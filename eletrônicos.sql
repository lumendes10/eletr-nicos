CREATE DATABASE eletrônicos;
CREATE TABLE celulares (
    id INT AUTO_INCREMENT PRIMARY KEY, 
    marca VARCHAR(100) NOT NULL,
    modelo VARCHAR(50)NOT NULL,
    estoque CHAR(11)NOT NULL,
    vendidos INT 
);
INSERT INTO celulares (marca, modelo, estoque, vendidos) VALUES ("motorola", "moto e13", 37, 1000);
INSERT INTO celulares (marca, modelo, estoque, vendidos) VALUES ("motorola", "moto g53", 49, 506);
INSERT INTO celulares (marca, modelo, estoque, vendidos) VALUES ("motorola", "moto g73", 90, 800);
INSERT INTO celulares (marca, modelo, estoque, vendidos) VALUES ("motorola", "edge 30", 100, 700);
INSERT INTO celulares (marca, modelo, estoque, vendidos) VALUES ("motorola","edege 40", 400, 500);
INSERT INTO celulares (marca, modelo, estoque, vendidos) VALUES ("sansung", "galaxy a54", 80, 1080);
INSERT INTO celulares (marca, modelo, estoque, vendidos) VALUES ("sansung", "galaxy a34", 1000, 1500);
INSERT INTO celulares (marca, modelo, estoque, vendidos) VALUES ("sansung", "galaxy a05", 2000, 4800);
INSERT INTO celulares (marca, modelo, estoque, vendidos) VALUES ("sansung", "galaxy s21", 4000, 128);
INSERT INTO celulares (marca, modelo, estoque, vendidos) VALUES ("sansung", "galaxy s23", 350, 912);
INSERT INTO celulares (marca, modelo, estoque, vendidos) VALUES ("apple", "iphone 13", 3000, 13500);
INSERT INTO celulares (marca, modelo, estoque, vendidos) VALUES ("apple", "iphone 11", 400, 37000);
INSERT INTO celulares (marca, modelo, estoque, vendidos) VALUES ("apple", "iphone 14", 20000, 500);
INSERT INTO celulares (marca, modelo, estoque, vendidos) VALUES ("apple", "iphone 12", 350, 36000);
INSERT INTO celulares (marca, modelo, estoque, vendidos) VALUES ("apple", "iphone xr", 150, 47000);
INSERT INTO celulares (marca, modelo, estoque, vendidos) VALUES ("positivo", "pt0t", 1400, 32);
INSERT INTO celulares (marca, modelo, estoque, vendidos) VALUES ("positivo", "twist 4 fit s509n", 27, 13);
INSERT INTO celulares (marca, modelo, estoque, vendidos) VALUES ("nokia", "c01 plus nk040 azul", 40, 27);
INSERT INTO celulares (marca, modelo, estoque, vendidos) VALUES ("nokia", "c01 plus nk041", 27, 15);
SELECT * FROM celulares WHERE modelo = "iphone 14";
SELECT * FROM celulares WHERE modelo = "c01 plus nk041";

CREATE TABLE tv (
    id INT AUTO_INCREMENT PRIMARY KEY, 
    marca VARCHAR(100) NOT NULL,
    modelo VARCHAR(50)NOT NULL,
    estoque CHAR(11)NOT NULL,
    vendidos INT 
);
INSERT INTO tv (marca, modelo, estoque, vendidos) VALUES ("philco", "smart tv led 32 hd", 450, 1500);
INSERT INTO tv (marca, modelo, estoque, vendidos) VALUES ("philco", "smart tv 40 com android", 1500, 1700);
INSERT INTO tv (marca, modelo, estoque, vendidos) VALUES ("philco", "smart tv led 43&quot", 2600, 1500);
INSERT INTO tv (marca, modelo, estoque, vendidos) VALUES ("sansung", "smart tv led 32 hd", 1500, 29000);
INSERT INTO tv (marca, modelo, estoque, vendidos) VALUES ("sansung", "samrt tv led 43 full hd", 700, 17000);
INSERT INTO tv (marca, modelo, estoque, vendidos) VALUES ("sansunga", "samrt tv qled 4k", 372, 1571);
INSERT INTO tv (marca, modelo, estoque, vendidos) VALUES ("lg", "smart tv 32 hd", 487, 1600);
INSERT INTO tv (marca, modelo, estoque, vendidos) VALUES ("lg", "smart tv lg 50 4k", 1789, 17572);
INSERT INTO tv (marca, modelo, estoque, vendidos) VALUES ("lg", "samrt tv 70 4k lg uhd", 7000, 2500);
INSERT INTO tv (marca, modelo, estoque, vendidos) VALUES ("tcl", "smart tv led 43 full hd", 500, 1232); 
INSERT INTO tv (marca, modelo, estoque, vendidos) VALUES ("tcl", "smart tv led 32 fhd", 689, 1000);
INSERT INTO tv (marca, modelo, estoque, vendidos) VALUES ("tcl", "smart tv qled 50 4k", 1780, 2199);
SELECT marca, COUNT(marca) AS "qtd por marca"
FROM tv
ORDER BY marca;

CREATE TABLE notebook (
    id INT AUTO_INCREMENT PRIMARY KEY, 
    marca VARCHAR(100)NOT NULL,
    modelo VARCHAR(50)NOT NULL,
    estoque CHAR(11)NOT NULL,
    vendidos INT 
);
INSERT INTO notebook (marca, modelo, estoque, vendidos) VALUES ("sansung", "notebook sansung core i3", 450, 1447);
INSERT INTO notebook (marca, modelo, estoque, vendidos) VALUES ("sansung", "notebook sansung galaxy book go", 1300, 25500);
INSERT INTO notebook (marca, modelo, estoque, vendidos) VALUES ("positivo", "notebook positivo duo 2", 1400, 14000);
INSERT INTO notebook (marca, modelo, estoque, vendidos) VALUES ("acer", "notebook acer aspire 5", 758, 1360);
INSERT INTO notebook (marca, modelo, estoque, vendidos) VALUES ("asus", " notebook x1500e intel core i3", 1987, 1588);
INSERT INTO notebook (marca, modelo, estoque, vendidos) VALUES ("lenovo", "notebook lenovo ultrafino ideapad 1 i3", 1577, 2800);
INSERT INTO notebook (marca, modelo, estoque, vendidos) VALUES ("lenovo", "notebook lenovo intel i5", 6994, 133);
INSERT INTO notebook (marca, modelo, estoque, vendidos) VALUES ("dell", "notebook dell core i5", 15772, 915);

CREATE TABLE video_game (
    id INT AUTO_INCREMENT PRIMARY KEY, 
    marca VARCHAR(100)NOT NULL,
    modelo VARCHAR(50)NOT NULL,
    estoque CHAR(11)NOT NULL,
    vendidos INT 
);
INSERT INTO video_game (marca, modelo, estoque, vendidos) VALUES ("playstation", "playstation 4", 7000, 700000);
INSERT INTO video_game (marca, modelo, estoque, vendidos) VALUES ("playstation", "playstation 5", 6000, 62000);
INSERT INTO video_game (marca, modelo, estoque, vendidos) VALUES ("xbox", "xbox series x", 90, 2750);
INSERT INTO video_game (marca, modelo, estoque, vendidos) VALUES ("xbox", "xbox series s", 14, 3572);