<?php
ob_start();
?>

<article>
    <h2><?php echo $article['title'] ?></h2>
    <p><?php echo $article['content'] ?></p>
</article>

<?php
$content = ob_get_clean();

require './views/template.php';
?>

