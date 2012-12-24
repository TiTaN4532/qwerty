<?php

namespace MyProject\MainBundle\Entity;

use Doctrine\ORM\Mapping as ORM;
use Symfony\Component\HttpFoundation\File\UploadedFile;
use Symfony\Component\HttpFoundation\Request;
/**
 * MyProject\MainBundle\Entity\Products
 *
 * @ORM\Table()
 * @ORM\Entity
 * @ORM\HasLifecycleCallbacks
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
     * @var $images
     * 
     *@ORM\OneToMany  (targetEntity="Images", mappedBy="product_id", cascade={"all"})
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
       $this->images = new \Doctrine\Common\Collections\ArrayCollection();
     //  $this->medias = new \Doctrine\Common\Collections\ArrayCollection();
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
     * Add images
     *
     * Images $images
     */
    public function addImages(Images $images)
    {
            
        $images->setProductId($this);

        $this->images[] = $images;
    }
    /**
     * Set images
     *
     * Images $images
     */
 public function setImages($images)
    {   
//       print_r($images);
//       exit();
         foreach ($images as $image) {
            $image->setProductId($this);
        }

        $this->images = $images;
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
  /**
     * @ORM\PrePersist()
     * @ORM\PreUpdate()
     */
    public function preUpload()
    {

//
//          if (null !== $this->file) {
//            // do whatever you want to generate a unique name
//            $filename = time();
//            $this->name = $filename.'.'.$this->file->guessExtension();
//           
//        }
    }
   
}