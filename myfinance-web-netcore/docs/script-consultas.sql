
select * from TRANSACAO where tipo = 'D'
select * from TRANSACAO where tipo = 'R'


select count(*) from TRANSACAO where tipo = 'D'
select count(*)  from TRANSACAO where tipo = 'R'


select sum(valor) from TRANSACAO where tipo = 'D'
select sum(valor)  from TRANSACAO where tipo = 'R'


select avg(valor) from TRANSACAO where tipo = 'D'
select avg(valor)  from TRANSACAO where tipo = 'R'


select max(valor) from TRANSACAO where tipo = 'D'
select max(valor)  from TRANSACAO where tipo = 'R'


select min(valor) from TRANSACAO where tipo = 'D'
select min(valor)  from TRANSACAO where tipo = 'R'


select * from TRANSACAO where data >= '20240101 00:00:00' and data <= '20241231 23:59:59'
select * from TRANSACAO where data between '20240101 00:00:00' and '20240831 23:59:59' 

-- Calcular o total de valores agrupados
select tipo, sum (valor) from TRANSACAO
where data >= '20240101 00:00:00' and data <= '20241231 23:59:59'
group by tipo


select T.*, P.nome as Categoria
from TRANSACAO as T inner join PLANOCONTA as P
ON t.planocontaid = P.id
where data >= '20240210 00:00:00' and data <= '20240830 23:59:59'


select * from PLANOCONTA AS P 
left join TRANSACAO as T 
on (P.id = T.planocontaid)

-- Planos de conta que ainda não foram vinculados a nenhuma transação
select p.id, p.nome, t.id as codigotransacao from PLANOCONTA AS P 
left join TRANSACAO as T 
on (P.id = T.planocontaid)
where T.id is null
