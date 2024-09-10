SELECT *

FROM cars;

ALTER TABLE cars add (segment char);

ALTER TABLE cars add constraint ck_cr CHECK(segment in ('A','B','C','D','E'));


UPDATE cars

SET segment = 'A' -- Çalışır --

WHERE price > 100000;


UPDATE cars

SET segment = 'B' -- Çalışır --

WHERE price between 80001 and 100000;


UPDATE cars

SET segment = 'C' -- Çalışır --

WHERE price <= 80000;


UPDATE cars

SET segment = 'Z'; -- Çalışmaz --
 


