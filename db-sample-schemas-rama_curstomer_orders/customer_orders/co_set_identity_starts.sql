/*
 * Camilo Andres Murcia Figueroa
 * cmurcia87113@universidadean.edu.co
 * Ingenieria de Sistemas
 */
alter table products 
  modify product_id 
  generated by default on null as identity (
      start with limit value 
  );
  
alter table stores
  modify store_id 
  generated by default on null as identity (
      start with limit value 
  );
  
alter table customers
  modify customer_id 
  generated by default on null as identity (
      start with limit value 
  );
  
alter table orders
  modify order_id 
  generated by default on null as identity (
      start with limit value 
  );
  
alter table shipments
  modify shipment_id 
  generated by default on null as identity (
      start with limit value 
  );
  
alter table inventory
  modify inventory_id 
  generated by default on null as identity (
      start with limit value 
  );