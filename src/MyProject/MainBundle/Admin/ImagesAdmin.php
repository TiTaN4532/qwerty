<?php

namespace MyProject\MainBundle\Admin;

use Sonata\AdminBundle\Admin\Admin;
use Sonata\AdminBundle\Datagrid\ListMapper;
use Sonata\AdminBundle\Datagrid\DatagridMapper;
use Sonata\AdminBundle\Validator\ErrorElement;
use Sonata\AdminBundle\Form\FormMapper;


class ImagesAdmin extends Admin
{
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
                               ;

    }
     public function prePersist($product) {
//         print 123;
//         exit();
//    $this->saveFile($product);
    }

    public function preUpdate($product) {
//      $this->saveFile($product);
    }

    public function saveFile($product) {
//      $basepath = $this->getRequest()->getBasePath();
//      $product->upload($basepath);    
    }

}