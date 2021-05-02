select

 c.customer_id,
 
 a.address, 
 
 s.store_id 
 
 from sakila.customer c 
 
 left join sakila.store s on (c.store_id = s.store_id)
 
 left join sakila.address a on (a.address_id = s.address_id);