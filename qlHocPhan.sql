Create database qlHocPhan
create table sinhvien(
		username VARCHAR(255) NOT NULL,
        password VARCHAR(255) NOT NULL,
        email VARCHAR(255) NOT NULL,
        fullname VARCHAR(255) NOT NULL,
        birthday VARCHAR(10) NOT NULL,
        sex VARCHAR(3) NOT NULL
)
insert into sinhvien values('dungvv2000','123456','dungvv2000@gmail.com','Vu Viet Dung','27/12/2000','Nam')