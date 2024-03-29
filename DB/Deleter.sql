DROP SEQUENCE account_index;
DROP SEQUENCE product_index;
DROP SEQUENCE category_index;
DROP SEQUENCE studio_index;
DROP SEQUENCE franchise_index;
DROP SEQUENCE platform_index;
DROP TABLE product_purchases PURGE;
DROP TABLE product_availability PURGE;
DROP TABLE product_categorising PURGE;
DROP TABLE platform_usage PURGE;
DROP TABLE discount_history PURGE;
DROP TABLE friendships PURGE;
DROP TABLE reviews PURGE;
DROP TABLE sales PURGE;
DROP TABLE categories PURGE;
DROP TABLE platforms PURGE;
DROP TABLE purchases PURGE;
DROP TABLE accounts PURGE;
DROP TABLE products PURGE;
DROP TABLE franchises PURGE;
DROP TABLE studios PURGE;
COMMIT;
