/*Tabla de new_schema.usuarios*/

Insert into new_schema.usuarios
Values(1,"Matt","Matt@Damon");
Insert into new_schema.usuarios
Values(2,"Elisa","Elisa@Hernandez");
Insert into new_schema.usuarios
Values(3,"Mario","Mario@123");
Insert into new_schema.usuarios
Values(4,"LuisAlberto","LuisAlberto@123");
Insert into new_schema.usuarios
Values(5,"Tamara","Tamara@123");
Insert into new_schema.usuarios
Values(6,"Georgina","Georgina@123");
Insert into new_schema.usuarios
Values(7,"Daryl","Daryl@123");
Insert into new_schema.usuarios
Values(8,"Nadie","Nadie@123");
Insert into new_schema.usuarios
Values(9,"Carla","Carla@123");
Insert into new_schema.usuarios
Values(10,"MariaE","Maria@123");

select *from new_schema.usuarios;


/*Tabla de new_schema.notas*/

Insert into new_schema.notas
Values(1,1,"2022/01/30","2022/01/30","UnTituloDiferente2","Una descripcion cualquiera que sea");
Insert into new_schema.notas
Values(2,2,"2022/01/30","2022/01/30","UnTituloDiferente2","Una descripcion cualquiera que sea");
Insert into new_schema.notas
Values(3,2,"2022/01/30","2022/01/30","UnTituloDiferente3","Una descripcion cualquiera que sea");
Insert into new_schema.notas
Values(4,3,"2022/01/30","2022/01/30","UnTituloDiferente4","Una descripcion cualquiera que sea");
Insert into new_schema.notas
Values(5,3,"2022/01/30","2022/01/30","UnTituloDiferente5","Una descripcion cualquiera que sea");
Insert into new_schema.notas
Values(6,3,"2022/01/30","2022/01/30","UnTituloDiferente6","Una descripcion cualquiera que sea");
Insert into new_schema.notas
Values(7,5,"2022/01/30","2022/01/30","UnTituloDiferente7","Una descripcion cualquiera que sea");
Insert into new_schema.notas
Values(8,6,"2022/01/30","2022/01/30","UnTituloDiferente8","Una descripcion cualquiera que sea");
Insert into new_schema.notas
Values(9,6,"2022/01/30","2022/01/30","UnTituloDiferente9","Una descripcion cualquiera que sea");
Insert into new_schema.notas
Values(10,9,"2022/01/30","2022/01/30","UnTituloDiferente10","Una descripcion cualquiera que sea");

select * from new_schema.notas;


/*Tabla de new_schema.categorias*/

Insert into new_schema.categorias
Values(1,"Carros");
Insert into new_schema.categorias
Values(2,"Cereales");
Insert into new_schema.categorias
Values(3,"Comida");
Insert into new_schema.categorias
Values(4,"Comida de Perro");
Insert into new_schema.categorias
Values(5,"Comida de Gato");
Insert into new_schema.categorias
Values(6,"Carabinas");
Insert into new_schema.categorias
Values(7,"Jardin");
Insert into new_schema.categorias
Values(8,"Banos");
Insert into new_schema.categorias
Values(9,"Pisos");
Insert into new_schema.categorias
Values(10,"Ninos");

select * from new_schema.categorias;

Insert into new_schema.categorias_notas
Values(1,2,4);
Insert into new_schema.categorias_notas
Values(2,1,10);
Insert into new_schema.categorias_notas
Values(3,10,1);
Insert into new_schema.categorias_notas
Values(4,9,5);
Insert into new_schema.categorias_notas
Values(5,2,8);
Insert into new_schema.categorias_notas
Values(6,7,4);
Insert into new_schema.categorias_notas
Values(7,7,7);
Insert into new_schema.categorias_notas
Values(8,4,1);
Insert into new_schema.categorias_notas
Values(9,4,3);
Insert into new_schema.categorias_notas
Values(10,6,5);
Insert into new_schema.categorias_notas
Values(11,10,10);

SELECT * FROM new_schema.categorias_notas;