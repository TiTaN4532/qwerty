<?php

namespace MyProject\MainBundle\Admin;

use Sonata\AdminBundle\Admin\Admin;
use Sonata\AdminBundle\Datagrid\ListMapper;
use Sonata\AdminBundle\Datagrid\DatagridMapper;
use Sonata\AdminBundle\Validator\ErrorElement;
use Sonata\AdminBundle\Form\FormMapper;
use Sonata\AdminBundle\Show\ShowMapper;
use Symfony\Component\HttpFoundation\Request;
use \MyProject\MainBundle\Form\Type\ImageType;



class ProductsAdmin extends Admin
{
 
    // setup the default sort column and order
    protected $datagridValues = array(
        '_sort_order' => 'DESC',
        '_sort_by' => 'created_at'
    );
    
    protected function configureShowField(ShowMapper $showMapper)
    {
        $showMapper
                ->add('id', null, array('label' => 'Идентификатор'))
                ->add('name', null, array('label' => 'Название'))
                ->add('description', null, array('label' => 'Описание'))
               ;
    }
    protected function configureFormFields(FormMapper $formMapper)
    {
        $productId=$this->getSubject()->getId();
        $query = $this->modelManager->getEntityManager('MyProject\MainBundle\Entity\Images')->createQuery('SELECT i FROM MyProject\MainBundle\Entity\Images i WHERE i.product_id IS NULL OR i.product_id = :id')->setParameter('id',$productId);
        $formMapper
            ->with('General')
            ->add('name',null, array('label' => 'Название'))
            ->add('description',null, array('label' => 'Описание'))
            ->add('category',null, array('label' => 'Категория', 'empty_value' => 'не выбрано'))
//            ->add('images','collection', array('type' => new ImageType(),'allow_add' => true,'allow_delete' => true,
//        ))
        
//       
//            ->add('images', 'sonata_type_collection',
//                      array('label' => 'Ссылки', 'by_reference' => false),
//                      array(
//                           'edit' => 'inline',
//                           'inline'` => 'table',
//                      ))
                    ->with('Картинки')
            ->add('images','sonata_type_model',array('by_reference' => false, 'expanded'=>true,'query'=>$query), array(
                 ))
//             ->add('medias','collection',array('type' => new ImageType(),'allow_add' => true,'allow_delete' => true,
//        'by_reference' => false,))
//            ->add('medias','sonata_type_collection',array(
//                'by_reference' => false
//            ),array(
//                'edit' => 'inline',
//                'inline' => 'table'))
            ->end()
            ;
            
    }

    protected function configureDatagridFilters(DatagridMapper $datagridMapper)
    {
        $datagridMapper
            ->add('name', null, array('label' => 'Название'))
        ;
    }

    protected function configureListFields(ListMapper $listMapper)
    {
        $listMapper
            ->addIdentifier('name', null, array('label' => 'Название'))
            ->add('created_at', null, array('label' => 'Дата создания'))
                ->add('_action', 'actions', array(
                'actions' => array(
                    'view' => array(),
                    'edit' => array(),
                    'delete' => array(),
                )));
        ;
    }
//    public function postUpdate($object){
//
//
//       $k=$this->get('request')->request->get($form->getName(), array());
//        $em = $this->getDoctrine()->getEntityManager();
//        $images=$em->getRepository('MyProjectMainBundle:Images')->findBy(array('product_id' => $id));
//         foreach($images as $key => $value)
//         {
//             if(!in_array($value->getId(),$k['images']))
//             {
//                  $value->setProductId('null');
//             }
//             $em->flush();
//         }
//        
//       
//    }
    
}
