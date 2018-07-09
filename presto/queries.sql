insert into customer_orc select * from customer_text;
select * from customer_orc;
select * from customer_json;
select element_at(customer, 'id'), element_at(customer, 'fname'), element_at(customer, 'lname') from customer_json;