<?php

namespace MyProject\MainBundle\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\Controller;


class DefaultController extends Controller
{
    
    public function indexAction()
    {
        $title='MainPage';
        $body='MainPage';
        return $this->render('MyProjectMainBundle:Default:index.html.twig',array('title' => $title,'body' => $body));
    }
}
