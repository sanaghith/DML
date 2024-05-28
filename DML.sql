use sana ;
insert into  product (product_id , product_name , category , price ) values ("PO2" , "ASUS notebook" , "pc" , 4599) ;
insert into  customer (product_id ,product_name , price ) values ("CO2" , "ali" , 73252523) ;
insert into orders (customer_id,product_id,orderdate,quantity,total_amount) values ("CO2","PO1","2020-05-28",1,3299);
delete from orders where customer_id="CO2";
