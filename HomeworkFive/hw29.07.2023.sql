SELECT `hw_29.07.2023`.phones.brand, 
`hw_29.07.2023`.phones.model, 
`hw_29.07.2023`.phones.price
FROM `hw_29.07.2023`.phones
where `hw_29.07.2023`.phones.counter > 2;

select * from `hw_29.07.2023`.phones
where `hw_29.07.2023`.phones.brand = 'Samsung';

select * from `hw_29.07.2023`.phones
where `hw_29.07.2023`.phones.brand like 'Samsung';

select * from `hw_29.07.2023`.phones
where `hw_29.07.2023`.phones.model like '%Iphone%';

select * from `hw_29.07.2023`.phones
where `hw_29.07.2023`.phones.model REGEXP '[0-9]';

select * from `hw_29.07.2023`.phones
where `hw_29.07.2023`.phones.model like '%8%';

