                        <ul class="nav flex-column">
                            <li class="nav-item">
                                <a class="nav-link" href="home.php">
                                    <span data-feather="home"></span>
                                    Dashboard <span class="sr-only">(current)</span>
                                </a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link" href="home.php?link=produk">
                                    <span data-feather="shopping-cart"></span>
                                    Products
                                </a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link" href="home.php?link=kategori">
                                    <span data-feather="layers"></span>
                                    Category
                                </a>
                            </li>

                            <li class="nav-item">
                            <a class="nav-link" href="home.php?link=member">
                                <span data-feather="users"></span>
                                Member
                            </a>
                        </li>

                        <li class="nav-item">
                            <a class="nav-link" href="home.php?link=validasi">
                                <span data-feather="file-text"></span>
                                Validation
                            </a>
                        </li>

                        <li class="nav-item">
                            <a class="nav-link dropdown-toggle" data-toggle="collapse" aria-expanded="false" href="#pageSubmenu">
                                <span data-feather="file"></span>
                                Laporan
                            </a>
                        <ul class="collapse list-unstyled" id="pageSubmenu">
                            <li class="nav-item">
                                <a class="nav-link" target="_blank" rel="noopener noreferrer" href="laporan/laporan_penjualan.php" style="margin-left: 25px;">
                                    <span data-feather="trending-up"></span> Laporan Penjualan
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" target="_blank" rel="noopener noreferrer" href="laporan/laporan_pembelian.php" style="margin-left: 25px;">
                                    <span data-feather="truck"></span> Laporan Pembelian
                                </a>
                            </li>
                        </ul>
                        </li>
                            <li class="nav-item">
                                <a class="nav-link" href="logout.php">
                                    <span data-feather="log-out"></span>
                                    logout
                                </a>
                            </li>
                        </ul>

    <script src="https://unpkg.com/feather-icons@4.10.0/dist/feather.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    
    <script>
        feather.replace()
    </script>