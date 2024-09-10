ALTER TABLE personel add constraint fr_kı FOREIGN KEY (konum_ıd) references konum (konum_ıd);

SELECT * FROM personel;