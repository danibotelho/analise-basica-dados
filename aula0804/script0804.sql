/* seletores acumuladores e filtros */
use empregados_db;
select * from departamento where cod_depto >= 2 and cod_depto <= 5;
select * from departamento where cod_depto % 2 = 0;
select * from departamento where cod_depto % 2 = 1;
select * from departamento;

select count(*) as numero_depto from departamento;
select nome as Nome_Depto from departamento where cod_depto > 3;

/* Prática de Acumuladores e Filtros */
select * from empregado;
select * from empregado where salario <= (1413 * 4);
select * from empregado where cod_depto = 1;
select * from empregado where cod_depto in(1,3);
select * from empregado where cod_depto not in(1,2,5);
select * from empregado where not salario <= (1413 * 4);
select * from empregado where nome like "ANA $";

select count(*) as numero_empregado from empregado;
select count(*) as numero_empregado from empregado where salario <= (1413 * 4);

