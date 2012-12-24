<?php

namespace MyProject\MainBundle\Admin;

use Sonata\AdminBundle\Admin\Admin;
use Sonata\AdminBundle\Datagrid\ListMapper;
use Sonata\AdminBundle\Datagrid\DatagridMapper;
use Sonata\AdminBundle\Validator\ErrorElement;
use Sonata\AdminBundle\Form\FormMapper;


class ImagesAdmin extends Admin
{
    protected function configureListFields(ListMapper $listMapper)
    {
        $listMapper
            ->addIdentifier('name','string', array('template' => 'MyProjectMainBundle:Form:fields.html.twig'))
                            ->add('_action', 'actions', array(
                'actions' => array(
                    'delete' => array(),
                )));
        ;
    }
    
    /**
     * @param \Sonata\AdminBundle\Form\FormMapper $formMapper
     * @return void
     */
    protected function configureFormFields(FormMapper $formMapper)
    {
        $obj = $this->getSubject();

        $formBuilder = $formMapper->getFormBuilder();

//        if(is_object($obj))
//        {   
//            $formMapper
//            ->add('name', null);
//                'required' => false,
//                'property_path' => false,
//                'upload_dir' => '/uploads/picture/',
//                'file_name' => $obj->getPicture()
//            ));
//        }
       
//        
//        $formMapper->add('pictureFile', 'file', array('label' => 'Pic'));
        $formMapper
                ->add('file','file', array())
               // ->add('product_id',null,array('empty_value'=>'Не выбрано','choices' => Job::getTypes()))
                               ;

    }


}