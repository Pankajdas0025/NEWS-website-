<?php

$hostname = "/news-site/admin";
$conn = new mysqli ("localhost" , "root" , "Pankaj#12345" , "news_website");
if(!$conn)
{
   echo "Connection failed!";
}
?>