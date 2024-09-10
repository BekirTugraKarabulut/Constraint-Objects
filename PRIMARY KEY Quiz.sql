SELECT *

FROM kıtap;

INSERT INTO kıtap(kıtap_ıd,kıtap_adı, yazar_adı , ısbn , basım_yılı ,sayfa_sayısı)

VALUES (2 , 'PostgreSQL Learning' , 'Tuncay Tiryaki' , null , 2024 , 154); -- Eklemez (Hata verir.) --


INSERT INTO kıtap(kıtap_ıd,kıtap_adı, yazar_adı , ısbn , basım_yılı ,sayfa_sayısı)

VALUES (4 , 'DATABASE Learning' , 'Tuncay Tiryaki' , null , 2024 , 154); -- Ekleme Yapar. (Hata vermez.) --


ALTER TABLE kitap add constraint pk_ki PRIMARY KEY (kitap_ıd);