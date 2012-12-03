<?php
namespace MyProject\MainBundle\Controller;

use MyProject\MainBundle\Entity\News;
use Symfony\Bundle\FrameworkBundle\Controller\Controller;
use Symfony\Component\HttpFoundation\Response;

class NewsController extends Controller
{

    public function ViewAction()
    {
        $news=$this->getDoctrine()->getRepository('MyProjectMainBundle:News')->findAll();

        $title='News';
        $body=$news;
        return $this->render('MyProjectMainBundle:News:view.html.twig', array('title' => $title, 'body' => $body));
    }

    public function ViewIdAction($id)
    {
        $news=$this->getDoctrine()->getRepository('MyProjectMainBundle:News')->find($id);
        if (!$news) {
            throw $this->createNotFoundException('No product found for id '.$id);
        }
        $title='News '.$id;
        return $this->render('MyProjectMainBundle:News:viewId.html.twig', array('title' => $title, 'body' => $news));
    }
}
