use empregados_db;
/*Extração com SubQuery*/

select * from empregado where cod_depto in(
	select cod_depto from departamento where cod_depto % 2 =0
);

/*Calculo com Datas*/

select * from empregado where cod_emp in(
	select cod_emp from dependente where floor(datediff(now(), dt_nascimento) / 365) < 18
);