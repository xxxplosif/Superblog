<?php

/* * * * * * * * * *
 * Front Controller
 */

require 'config.php';

// Link to Database

$link = mysqli_connect(HOST,USER,PWD,DB);
mysqli_set_charset($link,'utf8');

// UltraLight Router

if(isset($_GET['page'])){
    $page = htmlentities(strip_tags(trim($_GET['page'])), ENT_QUOTES);
}else{
    $page = 'homepage';
}

// require page controller

require "./controllers/$page.php";

require "./views/$page.php";

