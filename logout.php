<?php
session_start();
unset($_SESSION["username"]);
unset($_SESSION["nm_usr"]);
session_unset();
session_destroy();	

header("location:index.php");
?>