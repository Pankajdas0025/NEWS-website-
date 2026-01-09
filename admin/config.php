<?php

$hostname = "/news-site";
$conn = new mysqli ("localhost" , "root" , "Pankaj#12345" , "news_website");
if(!$conn)
{
   echo "Connection failed!";
}
?>