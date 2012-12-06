<?php
namespace MyProject\MainBundle\Controller;

use MyProject\MainBundle\Entity\News;
use Symfony\Bundle\FrameworkBundle\Controller\Controller;
use Symfony\Component\HttpFoundation\Response;
use Sonata\MediaBundle\Templating\Helper\MediaHelper;

class NewsController extends Controller
{

    public function ViewAction()
    {
        //$news=$this->getDoctrine()->getRepository('MyProjectMainBundle:News')->findAll();
        $medias=$this->getDoctrine()->getRepository('Application\Sonata\MediaBundle\Entity\Media')->find(1);
      //   $view=new MediaHelper();
        echo $view->thumbnail($media, 'small');        

        exit();
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
