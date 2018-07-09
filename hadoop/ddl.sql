create external table customer_text(id string, fname string, lname string) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE location 's3a://customer-data-text/';


create external table customer_json(customer map<string, string>) row format serde 'org.openx.data.jsonserde.JsonSerDe' location 's3a://customer-data-json/';
