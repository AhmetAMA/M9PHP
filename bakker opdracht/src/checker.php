<?php

class Checker {
    public function showProduct($productId) {
        $db = Database::getConnection();
        $stmt = $db->prepare('SELECT * FROM producten WHERE id = :id');
        $stmt->bindParam(':id', $productId, PDO::PARAM_INT);
        $stmt->execute();
        $product = $stmt->fetch(PDO::FETCH_ASSOC);

        if (!$product) {
            header('HTTP/1.0 404 Not Found');
            echo '404 - Product niet gevonden';
            return;
        }

        require '../templates/product.php';
    }
}