CREATE TABLE musteriler
(
    musteri_id NUMBER,
    musteri_ismi VARCHAR2(100) not null
);

CREATE TABLE yetkili
(
    yetkili_id NUMBER PRIMARY KEY,
    musteri_id NUMBER,
    yetkili_ismi VARCHAR2(150) not null,
    constraint fk_musteri 
        FOREIGN KEY (musteri_id)
        references musteriler(musteri_id) 
);

ALTER TABLE musteriler add constraint fk_id PRIMARY KEY (musteri_id); -- Primary Key kullandım (musteri_id) . --

-- Müşteriler tablosuna ekleme yaptık.

INSERT INTO musteriler(musteri_id , musteri_ismi)

VALUES (1 , 'Apple');

INSERT INTO musteriler(musteri_id , musteri_ismi)

VALUES (2 , 'Google');

INSERT INTO musteriler(musteri_id , musteri_ismi)

VALUES (3 , 'Amazon');

-- Yetkili tablosuna ekleme yaptık.


INSERT INTO yetkili(yetkili_id,musteri_id,yetkili_ismi)

VALUES (1 , 1 , 'Alper');

INSERT INTO yetkili(yetkili_id,musteri_id,yetkili_ismi)

VALUES (2 , 2 , 'Tugra');

INSERT INTO yetkili(yetkili_id,musteri_id,yetkili_ismi)

VALUES (3 , 2 , 'Levent');

INSERT INTO yetkili(yetkili_id,musteri_id,yetkili_ismi)

VALUES (4 , 3 , 'Emrullah');


SELECT * FROM  musteriler;

SELECT * FROM  yetkili;














