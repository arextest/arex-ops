DROP TABLE IF EXISTS mealrecomrestaurant;

CREATE TABLE mealrecomrestaurant
(
    id INTEGER  auto_increment,
    restaurantName VARCHAR(100) NULL DEFAULT NULL COMMENT 'restaurantName',
    dishName VARCHAR(100) NULL DEFAULT NULL COMMENT 'dishName',
    flavorId INTEGER NULL DEFAULT NULL COMMENT 'flavorId',
    price decimal(10,2) NULL DEFAULT 5 COMMENT 'price',
    score decimal(10,2) NULL DEFAULT 5 COMMENT 'score',
    datachange_lasttime timestamp(3) NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'datachange_lasttime'
);

INSERT INTO mealrecomrestaurant (restaurantName, dishName, flavorId, price, score) VALUES ('test101', 'subtest101', 1, 10, 20);
INSERT INTO mealrecomrestaurant (restaurantName, dishName, flavorId, price, score) VALUES ('永和大王', '馄饨', 7, 15.50, 8.50);
INSERT INTO mealrecomrestaurant (restaurantName, dishName, flavorId, price, score) VALUES ('鱼你在一起', '馄饨', 6, 20.00, 7.50);
INSERT INTO mealrecomrestaurant (restaurantName, dishName, flavorId, price, score) VALUES ('渔歌鲜饺汇', '馄饨', 5, 25.00, 6.50);
