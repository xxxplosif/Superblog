<?php

function getContent($page){

    /*
     * This function returns content given the page name
     * It returns FALSE otherwise
     */

    global $link;

    $query = "SELECT * FROM article WHERE page = '$page'";

    $res = mysqli_query($link,$query);

    if($res){
        return mysqli_fetch_assoc($res);
    }else{
        return FALSE;
    }

}
