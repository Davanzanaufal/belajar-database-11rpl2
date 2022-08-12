CREATE DATABASE sekolah;

SHOW DATABASES;

USE sekolah;

CREATE TABLE siswa5(                   
  -> nis CHAR(10) PRIMARY KEY,
  -> nama VARCHAR(100),                            
  -> jk CHAR(1),                                   
  -> tempat_lahir VARCHAR(50),                   
  -> tanggal_lahir DATE,                          
  -> alamat TEXT,                                   
  -> kelas VARCHAR(10),                            
  -> nilai FLOAT,                                
  -> jomblo BOOLEAN);

desc siswa5;

insert into siswa5 values(
    -> '12100686',                           
    ->'SALSA AMELIA',                           
    -> 'P
    -> 'SUBANG',
    -> '2005-03-01',
    -> 'BABAKAN CURUG',
    -> '11-RPL-2',                             
    -> '90.00',                              
    -> '2');
    
    insert into siswa5 values(             
    -> '12100146',                                 
    -> 'DAVANZA NAUFAL',                           
    -> 'L',                                       
    -> 'SUBANG',              
    -> '2005-12-23',                                
    -> 'BTN GEMBOR',            
    -> '11-RPL-2',                                
    -> '99.99',                                
    -> '2');
    
    INSERT INTO siswa VALUES("1210018", "Adnan     Maulana", "L", "Subang", "2005-08-17", "Cigadung", "11-RPL-2", "81.32", "1");
    
    INSERT INTO siswa VALUES("12100146", "Davanza Naufal", "L", "Subang", "2005-12-23", "Subang", "11-RPL-2", "99.99", "2");
    
   INSERT INTO siswa VALUES("12100686", "Salsa Amelia", "P", "Subang", "2006-03-01", "BABAKAN CURUG", "11-RPL-2", "81.32", "2");
   
   UPDATE siswa SET tempat_lahir = "BANDUNG" WHERE nis = 12100018;
   
   UPDATE siswa SET tanggal_lahir = "2005-05-05", kelas = "11-RPL-1" WHERE nis = 12100018

 DELETE FROM siswa 
 WHERE nis = "1210018";
 
  SELECT *FROM siswa;
