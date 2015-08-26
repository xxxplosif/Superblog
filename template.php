<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title><?php echo SITE_TITLE ?></title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="container">
        <header>
            <h1><a href=""><?php echo SITE_TITLE ?></a></h1>
            <p class="slogan"><?php echo SLOGAN ?></p> 
            <nav>
                <ul>
                    <li><a href="./">Home</a></li>
                    <li><a href="./?page=page1">Page 1</a></li>
                </ul>
            </nav>
        </header>
        <section>
        <?php
            include "./views/$page.php";
        ?>
        </section>
        <footer><?php echo 'Copyright © ' . date('Y') . ' ' . SITE_TITLE ?></footer>
    </div>
</body>
</html>

