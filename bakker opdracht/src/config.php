<?php

class Database {
    private static $db;

    public static function getConnection() {
        if (!self::$db) {
            self::$db = new PDO('sqlite:../producten.db');
            self::$db->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
        }
        return self::$db;
    }
}