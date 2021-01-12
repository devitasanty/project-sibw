
            <!--start: Container -->
            <div class="container">

                <!--start: Row -->
                <div class="row">

                    <!--start: Logo -->
                    <div class="logo span3">

                        <a class="brand" href="#"><img src="assets/images/brand/brand_logo21.png" alt="Logo"></a>

                    </div>
                    <!--end: Logo -->

                    <!--start: Navigation -->
                    <div class="span9">

                        <div class="navbar navbar-inverse">
                            <div class="navbar-inner">
                                <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                </a>
                                <div class="nav-collapse collapse">
                                    <ul class="nav">
                                        <li><a href="index.php"><span data-feather="home"></span> Home</a></li>
                                        <li><a href="index.php?link=produk"><span data-feather="book"></span> Our Products</a></li>
                                        <li><a href="index.php?link=komentar"><span data-feather="message-square"></span> Comment</a></li>
                                        <li><a href="index.php?link=keranjang"><span data-feather="shopping-cart"></span> Cart</a></li>
                                        <?php
                                            if (empty($_SESSION['username'])){
                                        echo '<li><a href="index.php?link=login"><span data-feather="log-in"></span> Login</a></li>';
                                    } else {
                                        echo '<li><a href="logout.php">Logout</a></li>';
                                        echo '<li><a>Hai, '.$_SESSION['nama_usr'].'</a></li>';
                                    }
                                    ?>
                                    </ul>
                                </div>
                            </div>
                        </div>

    <script src="https://unpkg.com/feather-icons@4.10.0/dist/feather.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    
    <script>
        feather.replace()
    </script>

                    </div>	
                    <!--end: Navigation -->

                </div>
                <!--end: Row -->

            </div>
            <!--end: Container-->			
