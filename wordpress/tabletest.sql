create domain COD_cours varchar(4) NOT NULL 
create table infogeneral(
    sectionCod char(1) not null 
    sectionLib varchar(37) not null 
    année DECIMAL (1,1) not null   
    coursCod COD_cours
    constraint PK_Lib PRIMARY KEY (coursCod)
)
create table GroupesCours(
    groupe varchar(2) not NULL 
    coursCod COD_cours 
    courslib char(10) NOT NULL
    ects numeric(1,1) NULL 
    constraint PK_Lib Foreign key (coursCod) REFERENCES infogeneral
)
CREATE TABLE infoprof(
    Idprof decimal(1,1) null 
    Noms char(15) NULL 
    sexe char(1) check (f or m) null
    coursCod COD_cours 
    constraint PK_Lib Foreign key (coursCod) REFERENCES infogeneral
  
)
