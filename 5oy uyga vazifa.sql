DROP TABLE  IF EXISTS foydalanuvchilar;
-- 1-misol
CREATE TABLE foydalanuvchilar (
    id SERIAL PRIMARY KEY,          
    ism VARCHAR(100) NOT NULL,      
    yosh INTEGER,                   
    manzil VARCHAR(255)            
);


select * from foydalanuvchilar;

INSERT INTO foydalanuvchilar (ism, yosh, manzil) VALUES ('Husanboy', 25, 'andijon');


-- 2-misol
CREATE TABLE mahsulotlar (
    id SERIAL PRIMARY KEY,          
    nom VARCHAR(100) NOT NULL,      
    narx INTEGER NOT NULL,         
    tavsif VARCHAR(255)             
);
select * from mahsulotlar;
INSERT INTO mahsulotlar (nom, narx, tavsif) VALUES ('Kompyuter', 500, 'Oliy sifatli kompyuter');

-- 3-misol


CREATE TABLE buyurtmalar (
    id SERIAL PRIMARY KEY,         
    foydalanuvchi VARCHAR(100),     
    mahsulot VARCHAR(100),          
    miqdor INTEGER NOT NULL       
);

select * from buyurtmalar;

INSERT INTO buyurtmalar (foydalanuvchi, mahsulot, miqdor) VALUES ('Husanboy', 'Kompyuter', 1);



-- 4-misol
CREATE TABLE xodimlar (
    id SERIAL PRIMARY KEY,          
    ism VARCHAR(100) NOT NULL,      
    lavozim VARCHAR(100),       
    yillik_ish_haqi INTEGER       
);
select * from xodimlar;
INSERT INTO xodimlar (ism, lavozim, yillik_ish_haqi) VALUES ('husanboy', 'dasturchi', 12000);
-- 5-misol
CREATE TABLE yetkazib_beruvchilar (
    id SERIAL PRIMARY KEY,              
    kompaniya_nomi VARCHAR(255) NOT NULL,
    telefon_raqam VARCHAR(20),          
    manzil VARCHAR(255)             
);

select * from yetkazib_beruvchilar;
INSERT INTO yetkazib_beruvchilar (kompaniya_nomi, telefon_raqam, manzil) VALUES ('najot talim', '+884225335', 'Toshkent');