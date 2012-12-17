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
    
     /**
     * @var $images
     * 
     *@ORM\OneToMany  (targetEntity="Images", mappedBy="product_id")
     * 
     */
    private $images;
    
    /**
     * @var $Category
     *
     * @ORM\ManyToOne(targetEntity="Category")
     * @ORM\JoinColumns({
     *   @ORM\JoinColumn(name="category_id", referencedColumnName="id")
     * })
     * })
     */
    private $category;

    
    function __construct()
    {
       $this->productHasMedias = new \Doctrine\Common\Collections\ArrayCollection();
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
     /**
     * Add productHasMedias
     *
     * \Application\Sonata\MediaBundle\Entity\Media $productHasMedias
     */
    public function addProductHasMedias(\Application\Sonata\MediaBundle\Entity\Media $productHasMedias)
    {
            
        $productHasMedias->setProductId($this);

        $this->productHasMedias[] = $productHasMedias;
    }
 public function setProductHasMedias($productHasMedias)
    {
 
        foreach ($productHasMedias as $productHasMedia) {
            $productHasMedia->setProductId($this);
        }

        $this->productHasMedias = $productHasMedias;
    }

    /**
     * Get productHasMedias
     *
     * @return Doctrine\Common\Collections\Collection
     */
    public function getProductHasMedias()
    {

        return $this->productHasMedias;
    }
 /**
     * Add images
     *
     * Images $images
     */
    public function addImages(Images $images)
    {
            
        $images->setProductId($this);

        $this->images[] = $images;
    }
 public function setImages($images)
    {
 
        foreach ($images as $image) {
            $images->setProductId($this);
        }

        $this->Images = $images;
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
 
    /**
     * Set Category
     *
     * @param Category $Category
     */
    public function setCategory(Category $Category)
    {
        $this->category = $Category;
    }

    /**
     * Get Category
     *
     * @return Category
     */
    public function getCategory()
    {
        return $this->category;
    }

   
}