CREATE TABLE deneme
(
    sicil NUMBER CHECK(sicil > 0),
    maas NUMBER,
    unvan VARCHAR2(100),
    bas_tarihi DATE,
    bit_tarihi DATE,
    
    constraint ck_maas1 check(maas >= 1000),
    constraint ck_maas2 check(maas between 1000 and 20000),
    constraint ck_unvan check(unvan ın ('UZMAN' , 'MÜHENDİS')),
    check(bas_tarihi < bit_tarihi)
);


-- ALTER TABLE'DA EKLEMEK İSTERSEK -- 

ALTER TABLE deneme add constraint ck_maas1 check(maas > 1000);