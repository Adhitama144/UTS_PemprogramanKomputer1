CREATE DATABASE uts_22090071_C;

USE uts_22090071_C;

CREATE TABLE tabel_22090071_C (
	NO INT(11) PRIMARY KEY AUTO_INCREMENT,
	nama_umkm VARCHAR(50),
	bidang ENUM('Kuliner', 'Fashion', 'Agrobisnis', 'Otomotif'),
	Tahun_pendirian INT(11),
	kategori ENUM('Usaha Mikro', 'Usaha Kecil', 'Usaha Menengah')
);

INSERT INTO `tabel_22090071_C` (`NO`, `nama_umkm`, `bidang`, `Tahun_pendirian`, `kategori`) VALUES
	(1, 'Mixue', 'Kuliner', 1997, 'Usaha Kecil'),
	(2, 'Yamaha', 'Otomotif', 1887, 'Usaha Menengah'),
	(3, 'Uniqlo', 'Fashion', 1974, 'Usaha Mikro'),
	(4, 'Astra Agro Lestari', 'Agrobisnis', 1981, 'Usaha Menengah');