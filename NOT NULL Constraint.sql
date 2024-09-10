CREATE TABLE egitim_test
(
    personel_id NUMBER not null,
    egitim_adi VARCHAR2(50) not null,
    baslangic DATE,
    bitis DATE,
    egitim_turu NUMBER
);

INSERT INTO egıtım_test(personel_ıd,egıtım_adı,baslangıc,bıtıs,egıtım_turu)

VALUES (5555, 'Oracle SQL' , sysdate , sysdate + 10 , 2);

INSERT INTO egıtım_test(personel_ıd,egıtım_adı,baslangıc,bıtıs,egıtım_turu)

VALUES (6666, 'Fonksiyonlar' , sysdate , sysdate + 15 , 3);

INSERT INTO egıtım_test(personel_ıd,egıtım_adı,baslangıc,bıtıs,egıtım_turu)

VALUES (7777, 'Matematik' , null , null , null);

UPDATE egıtım_test

SET baslangıc = sysdate;

ALTER TABLE egitim_test MODIFY baslangic not null;


SELECT * 

FROM egıtım_test;