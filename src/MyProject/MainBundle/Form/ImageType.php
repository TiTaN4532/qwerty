<?php

namespace MyProject\MainBundle\Form;

use Symfony\Component\Form\AbstractType;
use Symfony\Component\Form\FormBuilder;

class ImageType extends AbstractType
{
    public function buildForm(FormBuilder $builder, array $options)
    {
        $builder
                ->add('name', 'file', array('label' => 'картинка'))
                ;
    }

    public function getName()
    {
        return 'images';
    }
}