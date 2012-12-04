<?php

namespace MyProject\MainBundle\Entity;

use Doctrine\ORM\Mapping as ORM;

/**
 * MyProject\MainBundle\Entity\Images
 */
class Images
{
    /**
     * @var integer $id
     */
    private $id;

    /**
     * @var string $name
     */
    private $name;

    /**
     * @var string $desctiption
     */
    private $desctiption;


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
     * Set desctiption
     *
     * @param string $desctiption
     */
    public function setDesctiption($desctiption)
    {
        $this->desctiption = $desctiption;
    }

    /**
     * Get desctiption
     *
     * @return string 
     */
    public function getDesctiption()
    {
        return $this->desctiption;
    }
}