USE BDBookCard
go

Insert Livro(LIVNOME,LIVAUTOR) values ('Vidas Secas','Glaciliano Ramos')

select * from Livro

Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Mudan�a',1)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Fabiano',1)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Cadeia',1)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Sinha Vit�ria',1)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('O menino mais novo',1)

select * from Capitulo

Insert CardTexto (CARTEXTO,CAPID) values ('Na plan�cie avermelhada os juazeiros alargavam duas manchas verdes. Os infelizes tinham caminhado o dia inteiro, estavamcansados e famintos. Ordinariamente andavam pouco, mas como haviam repousado bastante na areia do rio seco, a viagemprogredira bem tr�s l�guas. Fazia horas que procuravam uma sombra. A folhagem dos juazeiros apareceu longe, atrav�s dos
galhos pelados da catinga rala.',
1)

Insert CardTexto (CARTEXTO,CAPID) values ('Fabiano curou no rasto a bicheira da novilha raposa. Levava no ai� um frasco de creolina, e se houvesse achado o animal,
teria feito o curativo ordin�rio. N�o o encontrou, mas sup�s distinguir as pisadas dele na areia, baixou-se, cruzou dois
gravetos no ch�o e rezou. Se o bicho n�o estivesse morto, voltaria para o curral, que a ora��o era forte.',
1)

Insert CardTexto (CARTEXTO,CAPID) values ('Fabiano tinha ido � feira da cidade comprar mantimentos. Precisava sal, farinha, feij�o e rapaduras. Sinha Vit�ria pedira
al�m disso uma garrafa de querosene e um corte de chita vermelha. Mas o querosene de seu In�cio estava misturado com �gua,
e a chita da amostra era cara demais.',
1)

Insert CardTexto (CARTEXTO,CAPID) values ('Acocorada junto �s pedras que serviam de trempe, a saia de ramagens entalada entre as coxas, sinha Vit�ria soprava o fogo.
Uma nuvem de cinza voou dos ti��es e cobriu-lhe a cara, a fuma�a inundou-lhe os olhos, o ros�rio de contas brancas e azuis
desprendeu-se do cabe��o e bateu na panela. Sinha Vit�ria limpou as l�grimas com as costas das m�os, encarquilhou as
p�lpebras, meteu o ros�rio no seio e continuou a soprar com vontade, enchendo muito as bochechas.',
1)

Insert CardTexto (CARTEXTO,CAPID) values ('A ideia surgiu-lhe na tarde em que Fabiano botou os arreios na �gua alaz� e entrou a amans�-la. N�o era propriamente ideia:
era o desejo vago de realizar qualquer a��o not�vel que espantasse o irm�o e a cachorra Baleia.',
1)

select * from CardTexto

Insert CAPITULO (CAPDESCRICAO, LIVID) values ('O menino mais velho',2)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Inverno',2)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Festa',2)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Baleia',2)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Contas',2)

select * from Capitulo

Insert CardTexto (CARTEXTO,CAPID) values('Deu-se aquilo porque sinha Vit�ria n�o conversou um instante com o menino mais velho. Ele nunca tinha ouvido falar eminferno. Estranhando a linguagem de sinha Terta, pediu informa��es. Sinha Vit�ria, distra�da, aludiu vagamente a certo lugar
ruim demais, e como o filho exigisse uma descri��o, encolheu os ombros.',
2)

Insert CardTexto (CARTEXTO,CAPID) values('A fam�lia estava reunida em torno do fogo, Fabiano sentado no pil�o ca�do, sinha Vit�ria de pernas cruzadas, as coxas
servindo de travesseiros aos filhos. A cachorra Baleia, com o traseiro no ch�o e o resto do corpo levantado, olhava as brasas
que se cobriam de cinza.',
2)

Insert CardTexto (CARTEXTO,CAPID) values('Fabiano, sinha Vit�ria e os meninos iam � festa de Natal na cidade. Eram tr�s horas, fazia grande calor, redemoinhos
espalhavam por cima das �rvores amarelas nuvens de poeira e folhas secas.',
2)

Insert CardTexto (CARTEXTO,CAPID) values('A cachorra Baleia estava para morrer. Tinha emagrecido, o pelo ca�ra-lhe em v�rios pontos, as costelas avultavam numfundo r�seo, onde manchas escuras supuravam e sangravam, cobertas de moscas. As chagas da boca e a incha��o dos bei�os
dificultavam-lhe a comida e a bebida.',
2)

Insert CardTexto (CARTEXTO,CAPID) values('Fabiano recebia na partilha a quarta parte dos bezerros e a ter�a dos cabritos. Mas como n�o tinha ro�a e apenas se limitava
a semear na vazante uns punhados de feij�o e milho, comia da feira, desfazia-se dos animais, n�o chegava a ferrar um bezerro
ou assinar a orelha de um cabrito.',
2)

select * from CardTexto