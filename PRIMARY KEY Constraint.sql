SELECT *

FROM  ızın_turlerı

ORDER BY 1;


INSERT INTO ızın_turlerı

VALUES (5 , 'Deneme'); -- Eklemeyecek.


INSERT INTO ızın_turlerı

VALUES (11 , 'Deneme'); -- Ekler.



DELETE 

FROM ızın_turlerı

WHERE acıklama = 'Deneme';


ALTER TABLE ızın_turlerı add constraint pk_ıt PRIMARY KEY (izin_turu);