SELECT category_name,item_price FROM item INNER JOIN item_category ON item.category_id = item_category.category_id;

GROUP BY item.category_id = item_category.category_id;

alter table change item item_price total_price int;

SELECT category_name,item_price AS total_price FROM item GROUP BY category_id;

SELECT category_name,item_price AS total_price FROM item INNER JOIN item_category ON item.category_id = item_category.category_id GROUP BY category_id ORDER BY total_price DESC;


SELECT category_name,item_price AS total_price SUM(category_id) FROM item INNER JOIN item_category ON item.category_id = item_category.category_id GROUP BY category_id ORDER BY total_price DESC ;

SELECT category_name,item_price AS total_price SUM(total_price) FROM item INNER JOIN item_category ON item.category_id = item_category.category_id GROUP BY category_id ORDER BY total_price DESC ;

SELECT category_name,item_price AS total_price SUM(category_id) FROM item INNER JOIN item_category ON item.category_id = item_category.category_id GROUP BY category_id ORDER BY total_price DESC;



