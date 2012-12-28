<?php

namespace MyProject\MainBundle\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\Controller;


class DefaultController extends Controller
{
    
    public function indexAction()
    {           
        $title='Главная';
        return $this->render('MyProjectMainBundle::main.html.twig',array('title' => $title,'slug' => ''));
    }
    
     public function categoryAction($slug = null)
    {           
        $title='MainPage';
        $body='MainPage';
        $products = null;

        if($slug){
            $category = $this->getDoctrine()->getRepository('MyProjectMainBundle:Category')->findOneBySlug($slug);
            $products = $this->getDoctrine()->getRepository('MyProjectMainBundle:Products')->findByCategory($category->getId());
        }


        return $this->render('MyProjectMainBundle:Default:category.html.twig',array('title' => $title,'body' => $body, 'products' => $products, 'slug' => $slug,'category' => $category->getName()));
    }
    
    public function contactsAction()
    {   
        return $this->render('MyProjectMainBundle:Default:contacts.html.twig',array('slug' => ''));
    }
}
