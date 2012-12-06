<?php

namespace MyProject\MainBundle\Entity;

use Doctrine\ORM\Mapping as ORM;

/**
 * MyProject\MainBundle\Entity\Images
 *
 * @ORM\Table()
 * @ORM\Entity
 */
class Images
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
     * @var $product
     *
     * @ORM\ManyToOne(targetEntity="Products", inversedBy="images")
     * @ORM\JoinColumn(name="product_id", referencedColumnName="id")
     *
     */
    private $product;

     /**
     * Set product
     *
     * @param \MyProject\MainBundle\Entity\Products $product
     */
    public function setProduct(\MyProject\MainBundle\Entity\Products $product)
    {
        $this->product = $product;
        return $this;
    }

    /**
     * Get product
     *
     * @return \MyProject\MainBundle\Entity\Products
     */
    public function getProduct()
    {
        return $this->product;
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
     * Set product_id
     *
     * @param integer $productId
     */
    public function setProductId($productId)
    {
        $this->product_id = $productId;
    }

    /**
     * Get product_id
     *
     * @return integer 
     */
    public function getProductId()
    {
        return $this->product_id;
    }
     public function __toString()
    {
        return $this->name;
    }
}