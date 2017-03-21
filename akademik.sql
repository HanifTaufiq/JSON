create database akademik;
use akademik;
create table mahasiswa(
nim Varchar(15) NOT NULL,
nama Varchar(150) NOT NULL,
alamat varchar(250),
progdi varchar(10),
primary key (nim));
describe mahasiswa;
insert into mahasiswa(nim,nama,alamat,progdi)values('1501530054','hanif','kudus','teknik informatika');
select*from mahasiswa;