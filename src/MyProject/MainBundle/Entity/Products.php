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
     * @var $productHasMedias
     * 
     *@ORM\OneToMany  (targetEntity="\Application\Sonata\MediaBundle\Entity\Media", mappedBy="product_id")
     * 
     */
    private $productHasMedias;

    
    function __construct()
    {
       $this->productHasMedia = new \Doctrine\Common\Collections\ArrayCollection();
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
     * Get prodGallery
     *
     * @return \Application\Sonata\MediaBundle\Entity\Gallery
     */
    public function getProdGallery()
    {
        return $this->prodGallery;
    }

 public function setProductHasMedias($productHasMedias)
    {
        foreach ($productHasMedias as $productHasMedia) {
            $productHasMedia->setProductId($this);
        }

        $this->productHasMedias = $productHasMedias;
    }


    public function getProductHasMedias()
    {
        return $this->productHasMedias;
    }

    /**
     * {@inheritdoc}
     */
    public function addProductHasMedias(\Application\Sonata\MediaBundle\Entity\y $productHasMedia)
    {
        $productHasMedia->setGallery($this);

        $this->productHasMedia[] = $productHasMedia;
    }
   
}