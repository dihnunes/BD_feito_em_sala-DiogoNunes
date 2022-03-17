create database systemp;
use systemp
create table ie(
idCliente int primary key auto_increment,
nome_empresa varchar (25),
email varchar (25),
telefone int,
quant_sensor int,
temperatura_média varchar (20)
)
insert into ie (nome_empresa, email, telefone, quant_sensor, temperatura_média)
values ('maquinario A', 'naosei@gmail', 973433082, 3, '70C a 97C')
insert into ie (nome_empresa, email, telefone, quant_sensor, temperatura_média)
values ('maquinario B', 'idk022@gmail', 921556331, 5, '66C a 110C')
insert into ie (nome_empresa, email, telefone, quant_sensor, temperatura_média)
values ('maquinario C', 'xpto44@gmail', 921505873, 2, '75C a 80C')
insert into ie (nome_empresa, email, telefone, quant_sensor, temperatura_média)
values ('maquinario D', 'maquiD11@gmail', 968793128, 7, '60C a 110C')
insert into ie (nome_empresa, email, telefone, quant_sensor, temperatura_média)
values ('maquinario E', 'acabouACriatividade@gmail', 965424531, 2, '80C a 90C')
select * from ie
update ie
set telefone= 973430825
where idCliente=1

create table dados(
idCliente int primary key auto_increment,
email varchar (20),
senha int,
empresa varchar (20),
telefone int
)
insert into dados (email, senha, empresa, telefone)
values ('naosei@gmail', 658408382, 'maquinario A', 973433082)
insert into dados (email, senha, empresa, telefone)
values ('idk022@gmail', 64843214, 'maquinario B', 921556331)
insert into dados (email, senha, empresa, telefone)
values ('xpto44@gmail', 98716854, 'maquinario C', 921505873)
insert into dados (email, senha, empresa, telefone)
values ('maquiD11@gmail', 78657484, 'maquinario D', 968793128)
insert into dados (email, senha, empresa, telefone)
values ('acabouACriatividade@gmail', 164887145, 'maquinario E', 965424531)
alter table dados
modify column email varchar (30)
select * from dados

create table empresas(
idCliente int primary key auto_increment,
CEP varchar (8),
cidade varchar (10),
estado varchar (30),
bairro varchar (30)
)
insert into empresas (CEP, cidade, estado, bairro)
values ('04875416', 'SP', 'São Paulo', 'Casa Verde')
insert into empresas (CEP, cidade, estado, bairro)
values ('09548451', 'BA', 'Salvador', 'Centro/Brotas')
insert into empresas (CEP, cidade, estado, bairro)
values ('08985127', 'SC', 'Florianópolis', 'Barra da Lagoa')
insert into empresas (CEP, cidade, estado, bairro)
values ('05492184', 'ES', 'Vitória', 'Jucutuquara')
insert into empresas (CEP, cidade, estado, bairro)
values ('04523178', 'RJ', 'Rio De Janeiro', 'Caxias')
select * from empresas