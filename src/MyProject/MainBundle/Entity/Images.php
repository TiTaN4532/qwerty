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
     * @var $product_id
     *
     * @ORM\ManyToOne(targetEntity="Products", inversedBy="images")
     * @ORM\JoinColumn(name="product_id", referencedColumnName="id")
     *
     */
    private $product_id;

     /**
     * Set product
     *
     * @param Products $product
     */
    public function setProductId(Products $product)
    {
        $this->product_id = $product;
        return $this;
    }

    /**
     * Get product_id
     *
     * @return Products
     */
    public function getProductId()
    {
        return $this->product_id;
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

  
     public function __toString()
    {
        return $this->name;
    }
}