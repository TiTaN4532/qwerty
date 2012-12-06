<?php

namespace MyProject\MainBundle\Entity;

use Doctrine\ORM\Mapping as ORM;

/**
 * MyProject\MainBundle\Entity\Products
 *
 * @ORM\Table()
 * @ORM\Entity
 */
class Products
{
    /**
     * @var integer $id
     *
     * @ORM\Column(name="id", type="integer")
     * @ORM\Id
     * @ORM\GeneratedValue(strategy="AUTO")
     */
    private $id;

    /**
     * @var string $name
     *
     * @ORM\Column(name="name", type="string", length=255)
     */
    private $name;

    /**
     * @var text $description
     *
     * @ORM\Column(name="description", type="text")
     */
    private $description;
     /**
     * @var $prodGallery
     *
     * @ORM\ManyToOne(targetEntity="\Application\Sonata\MediaBundle\Entity\Gallery")
     * @ORM\JoinColumns({
     *   @ORM\JoinColumn(name="gallery_id", referencedColumnName="id")
     * })
     * })
     */
    private $prodGallery;
/**
     * @var $images
     *
     * @ORM\OneToMany(targetEntity="Images", mappedBy="product", cascade={"all"}, orphanRemoval=true)
     */
    protected $images;
    
    function __construct()
    {
       $this->images = new \Doctrine\Common\Collections\ArrayCollection();
    }
    /**
     * Get id
     *
     * @return integer 
     */
    public function getId()
    {
        return $this->id;
    }

    /**
     * Set name
     *
     * @param string $name
     */
    public function setName($name)
    {
        $this->name = $name;
    }

    /**
     * Get name
     *
     * @return string 
     */
    public function getName()
    {
        return $this->name;
    }

    /**
     * Set description
     *
     * @param text $description
     */
    public function setDescription($description)
    {
        $this->description = $description;
    }

    /**
     * Get description
     *
     * @return text 
     */
    public function getDescription()
    {
        return $this->description;
    }
     /**
     * Add images
     *
     * @param \MyProject\MainBundle\Entity\Images $images
     */
     public function addImages(\MyProject\MainBundle\Entity\Images $images)
    {
        $this->images[] = $images;
    }

    /**
     * Get images
     *
     * @return Doctrine\Common\Collections\Collection
     */
    public function getImages()
    {
        return $this->images;
    }


    public function setImages( $images)
    {
        $this->images= $images;

        //foreach ( $this->newsLinks  as $link) $link->setPos (555);

        foreach ($this->images as $pos => $link)
        {
           // print '<br>'.$link.' '.$pos;
            $link->setProduct ($this); //->setPos ($pos);
        }
      /// die ('xxxxxxx');
    }


    function __toString()
    {
        return $this->getid() ? strval($this->getid()) : '123';
    }
   /**
     * Set prodGallery
     *
     * @param \Application\Sonata\MediaBundle\Entity\Gallery $prodGallery
     */
    public function setProdGallery(\Application\Sonata\MediaBundle\Entity\Gallery $prodGallery)
    {
        $this->prodGallery = $prodGallery;
    }

    /**
     * Get prodCategory
     *
     * @return \Application\Sonata\MediaBundle\Entity\Gallery
     */
    public function getProdGallery()
    {
        return $this->prodGallery;
    }
}