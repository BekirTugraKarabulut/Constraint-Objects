CREATE TABLE egitim_test
(
    personel_id NUMBER not null,
    egitim_adi VARCHAR2(50) not null,
    baslangic DATE,
    bitis DATE,
    egitim_turu NUMBER
);

CREATE UNIQUE INDEX pe_ui1 on egitim_test(personel_id , egitim_adi);

INSERT INTO egıtım_test(personel_ıd,egıtım_adı,baslangıc,bıtıs,egıtım_turu)

VALUES (5555, 'Oracle SQL System' , sysdate , sysdate + 10 , 2);

INSERT INTO egıtım_test(personel_ıd,egıtım_adı,baslangıc,bıtıs,egıtım_turu)

VALUES (4444, 'Fonksiyonlar' , sysdate , sysdate + 10 , 2);

INSERT INTO egıtım_test(personel_ıd,egıtım_adı,baslangıc,bıtıs,egıtım_turu)

VALUES (5555, 'Fonksiyonlar' , sysdate , sysdate + 10 , 2);

SELECT * 

FROM egıtım_test

ORDER BY 1;