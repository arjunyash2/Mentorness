-- TABLE
CREATE TABLE demo (ID integer primary key, Name varchar(20), Hint text );
CREATE TABLE 'inventory' ('Store_ID' INTEGER,'Product_ID' INTEGER,'Stock_On_Hand' INTEGER, 
                          FOREIGN KEY ('Store_ID') REFERENCES stores('store_id'),
                         FOREIGN KEY ('Product_ID') REFERENCES products(product_id));
CREATE TABLE 'products' ('Product_ID' INTEGER,'Product_Name' TEXT,'Product_Category' TEXT,'Product_Cost' INTEGER,'Product_Price' INTEGER);
CREATE TABLE 'sales' ('Sale_ID' INTEGER,
                      'Date' DATE,
                      'Store_ID' INTEGER,
                      'Product_ID' INTEGER,
                      'Units' INTEGER,
                     FOREIGN KEY ('Store_ID') REFERENCES stores('store_id'),
                     FOREIGN KEY ('Product_ID') REFERENCES products('Product_ID'));
CREATE TABLE 'stores' ('Store_ID' INTEGER,'Store_Name' TEXT,'Store_City' TEXT,'Store_Location' TEXT,'Store_Open_Date' DATE);
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 
