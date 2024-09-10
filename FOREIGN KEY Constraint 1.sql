SELECT *

FROM personel;


ALTER TABLE personel add constraint fk_dept FOREIGN KEY (dept_id) references departman (dept_id);