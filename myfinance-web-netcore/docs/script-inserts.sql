insert into planoconta (nome,tipo) values('Combustível', 'D');
insert into planoconta (nome,tipo) values('Alimentação', 'D');
insert into planoconta (nome,tipo) values('Aluguel', 'D');
insert into planoconta (nome,tipo) values('Água', 'D');
insert into planoconta (nome,tipo) values('Luz', 'D');
insert into planoconta (nome,tipo) values('Internet', 'D');
insert into planoconta (nome,tipo) values('Salário', 'R');
insert into planoconta (nome,tipo) values('Crédito de dividendos', 'R');

select * from planoconta p ;
select * from transacao t ;

insert into transacao (data,valor, historico, tipo, planocontaid ) values('2024-11-03', 458 , 'Gasolina da Blazer', 'D', 1);
insert into transacao (data,valor, historico, tipo, planocontaid ) values('2024-10-02', 200 , 'Burguer King', 'D', 2);
insert into transacao (data,valor, historico, tipo, planocontaid ) values('2024-05-12', 500 , 'Apartamento', 'D', 3);
insert into transacao (data,valor, historico, tipo, planocontaid ) values('2024-04-30', 458 , 'Água', 'D', 4);
insert into transacao (data,valor, historico, tipo, planocontaid ) values('2024-12-05', 5000 , 'Sálário', 'R', 7);
insert into transacao (data,valor, historico, tipo, planocontaid ) values('2024-08-03', 300 , 'Energia', 'D', 5);
insert into transacao (data,valor, historico, tipo, planocontaid ) values('2024-10-02', 10 , 'Padaria', 'D', 2);
insert into transacao (data,valor, historico, tipo, planocontaid ) values('2024-10-02', 150 , 'Mercado', 'D', 2);
insert into transacao (data,valor, historico, tipo, planocontaid ) values('2024-10-02', 40 , 'Sorvete', 'D', 2);
insert into transacao (data,valor, historico, tipo, planocontaid ) values('2024-12-05', 15000 , 'Nu invest', 'R', 8);