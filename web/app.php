<?php

require_once __DIR__.'/../app/bootstrap.php.cache';
require_once __DIR__.'/../app/AppKernel.php';
//require_once __DIR__.'/../app/AppCache.php';

use Symfony\Component\HttpFoundation\Request;
$headers = 'From: support@shekotunchik.ru' . "\r\n".
 'Content-type: text/plain; charset=utf-8'. "\r\n"; 
//mail('alex@notebook-center.ru','Поздравление с Днем рождения','Клуб любителей пощикотать очко поздравляет Вас с Днем Рождения! Желает Вам держатсья в тонусе!',$headers);
//print 123;
//else
//print 234;

$kernel = new AppKernel('prod', false);
$kernel->loadClassCache();
//$kernel = new AppCache($kernel);
$kernel->handle(Request::createFromGlobals())->send();
