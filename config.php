<?php

$hostname = "/news-site/admin";
$conn = new mysqli ("localhost" , "root" , "Pankaj" , "news_website");
if(!$conn)
{
   echo "Connection failed!";
}
?>