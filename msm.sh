<?php
if($_SERVER["REQUEST_METHOD"]=="POST")
{
$USERNAME=$_POST['uname'];
echo "<br>";
$password=$_POST['pwd'];
if($USERNAME=="padmaja"&&password=="abc")
echo "successful login";
else
echo "unsuccessful login";\
}

