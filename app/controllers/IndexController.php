<?php

declare(strict_types=1);

namespace app\controllers;

use app\models\Trajet;
use flight\Engine;

class IndexController
{
    /** @var Engine */
    protected Engine $app;

    /**
     * Constructor
     */
    public function __construct(Engine $app)
    {
        $this->app = $app;
    }

    public function index()
    {
        render("index", ["name" => "john"]);
    }
}
