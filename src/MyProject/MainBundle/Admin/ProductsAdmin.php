<?php

namespace MyProject\MainBundle\Admin;

use Sonata\AdminBundle\Admin\Admin;
use Sonata\AdminBundle\Datagrid\ListMapper;
use Sonata\AdminBundle\Datagrid\DatagridMapper;
use Sonata\AdminBundle\Validator\ErrorElement;
use Sonata\AdminBundle\Form\FormMapper;
use Sonata\AdminBundle\Show\ShowMapper;
use Symfony\Component\HttpFoundation\Request;



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
        $request=$this->getRequest()->attributes->get('id');

      $query = $this->modelManager->getEntityManager('Application\Sonata\MediaBundle\Entity\Media')->createQuery('SELECT m FROM Application\Sonata\MediaBundle\Entity\Media m WHERE m.product_id IS NULL OR m.product_id = :id')->setParameter('id',$request);
       $formMapper
            ->with('General')
            ->add('name',null, array('label' => 'Название'))
            ->add('description',null, array('label' => 'Описание'))
            ->add('category',null, array('label' => 'Категория'))
            ->add('images','sonata_type_collection', array('by_reference' => false),array(
                           'edit' => 'inline',
                          //В сущности NewsLink есть поле pos, отражающее положение ссылки в списке
                          //указание опции sortable позволяет менять положение ссылок в списке перетаскиваением
                           'sortable' => 'pos',
                           'inline' => 'table',
                      ))
            ->end()
            ->with('Картинки');
            
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
            ->addIdentifier('id')
            ->add('name', null, array('label' => 'Название'))
            ->add('created_at', null, array('label' => 'Дата создания'))
                ->add('_action', 'actions', array(
                'actions' => array(
                    'view' => array(),
                    'edit' => array(),
                )));
        ;
    }
    public function postCreate($news)
    {
        //Создаем новый экземпляр редактируемой сущности
        $emptyObj = $this->getNewInstance();

        //Создаем форму, которая описана в методе сonfigureFormFields, привязываем к ней пустой объект
        //наполняем пустой объект данными из запроса - это позволяет добиться того, что
        //порядок привязанных NewsLink будет таким, как определено в html-форме
        //(учитывая возможные перемещения строк таблицы с полями редактирования NewsLink)

        //В отличии от порядка записей NewsLink редактируемого объекта - он такой, как возвращает Doctrine
        $this->getForm()->setData($emptyObj)->bindRequest($this->getRequest());

        $newLinkPos = array();
        //Запоминаем положение NewsLink
        foreach ($emptyObj->getNewsLinks() as $link) $newLinkPos[] = $link->getUrl();
        $newLinkPos = array_flip($newLinkPos);

        //Выставляем позиции для редактируемого объекта
        foreach ($news->getNewsLinks() as $pos => $link)
            $link->setPos($newLinkPos[$link->getUrl()]);
    }
}