CREATE TABLE orderitems (
  order_num int NOT NULL,
  order_item int NOT NULL,
  prod_id int CHAR(10),
  quantity int NOT NULL,
  item_price decimal(8,2) NOT NULL,
  PRIMARY KEY (order_num, order_item)
) ENGINE = InnoDB;
