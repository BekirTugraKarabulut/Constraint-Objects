ALTER TABLE personel add constraint fk_yid FOREIGN KEY (yonetici_id) references yonetici (yonetici_id) on delete cascade; 

-- 'on delete cascade' ifadesi yonetici_id kolonunu hem personel tablosundan hem de yonetici tablosundan kaldırır. --