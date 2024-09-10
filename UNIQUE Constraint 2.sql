CREATE TABLE kitap
(
    kitap_id integer not null,
    kitap_adi varchar2(100) not null UNIQUE,
    yazar_adi varchar2(50),
    isbn varchar2(40),
    basim_yili integer,
    sayfa_sayisi integer
);

INSERT INTO kıtap(kıtap_ıd,kıtap_adı, yazar_adı , ısbn , basım_yılı ,sayfa_sayısı)

VALUES (2 , 'PostgreSQL Learning' , 'Tuncay Tiryaki' , null , 2024 , 154);

INSERT INTO kıtap(kıtap_ıd,kıtap_adı, yazar_adı , ısbn , basım_yılı ,sayfa_sayısı)

VALUES (3 , 'Oracle SQL Learning' , 'Tuncay Tiryaki' , null , 2024 , 154);


SELECT * FROM kıtap;