<?php

use app\controllers\IndexController;
use flight\Engine;
use flight\net\Router;

/** 
 * @var Router $router 
 * @var Engine $app
 */
/*$router->get('/', function() use ($app) {
	$Welcome_Controller = new WelcomeController($app);
	$app->render('welcome', [ 'message' => 'It works!!' ]);
});*/

$index_controller = new IndexController($app);
$router->get('/', [ $index_controller, 'index' ]); 
