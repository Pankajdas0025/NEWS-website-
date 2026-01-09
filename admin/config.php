<?php

$hostname = "/news-site";
$conn = new mysqli ("localhost" , "root" , "Pankaj" , "news_website");
if(!$conn)
{
   echo "Connection failed!";
}
?>