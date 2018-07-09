select * from customer_text;
select * from customer_json;
select customer['id'], customer['fname'], customer['lname'] from customer_json;
