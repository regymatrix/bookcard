USE BDBookCard
go

Insert Livro(LIVNOME,LIVAUTOR) values ('Vidas Secas','Glaciliano Ramos')

select * from Livro

Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Mudança',1)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Fabiano',1)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Cadeia',1)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Sinha Vitória',1)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('O menino mais novo',1)

select * from Capitulo

Insert CardTexto (CARTEXTO,CAPID) values ('Na planície avermelhada os juazeiros alargavam duas manchas verdes. Os infelizes tinham caminhado o dia inteiro, estavamcansados e famintos. Ordinariamente andavam pouco, mas como haviam repousado bastante na areia do rio seco, a viagemprogredira bem três léguas. Fazia horas que procuravam uma sombra. A folhagem dos juazeiros apareceu longe, através dos
galhos pelados da catinga rala.',
1)

Insert CardTexto (CARTEXTO,CAPID) values ('Fabiano curou no rasto a bicheira da novilha raposa. Levava no aió um frasco de creolina, e se houvesse achado o animal,
teria feito o curativo ordinário. Não o encontrou, mas supôs distinguir as pisadas dele na areia, baixou-se, cruzou dois
gravetos no chão e rezou. Se o bicho não estivesse morto, voltaria para o curral, que a oração era forte.',
1)

Insert CardTexto (CARTEXTO,CAPID) values ('Fabiano tinha ido à feira da cidade comprar mantimentos. Precisava sal, farinha, feijão e rapaduras. Sinha Vitória pedira
além disso uma garrafa de querosene e um corte de chita vermelha. Mas o querosene de seu Inácio estava misturado com água,
e a chita da amostra era cara demais.',
1)

Insert CardTexto (CARTEXTO,CAPID) values ('Acocorada junto às pedras que serviam de trempe, a saia de ramagens entalada entre as coxas, sinha Vitória soprava o fogo.
Uma nuvem de cinza voou dos tições e cobriu-lhe a cara, a fumaça inundou-lhe os olhos, o rosário de contas brancas e azuis
desprendeu-se do cabeção e bateu na panela. Sinha Vitória limpou as lágrimas com as costas das mãos, encarquilhou as
pálpebras, meteu o rosário no seio e continuou a soprar com vontade, enchendo muito as bochechas.',
1)

Insert CardTexto (CARTEXTO,CAPID) values ('A ideia surgiu-lhe na tarde em que Fabiano botou os arreios na égua alazã e entrou a amansá-la. Não era propriamente ideia:
era o desejo vago de realizar qualquer ação notável que espantasse o irmão e a cachorra Baleia.',
1)

select * from CardTexto

Insert CAPITULO (CAPDESCRICAO, LIVID) values ('O menino mais velho',2)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Inverno',2)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Festa',2)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Baleia',2)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Contas',2)

select * from Capitulo

Insert CardTexto (CARTEXTO,CAPID) values('Deu-se aquilo porque sinha Vitória não conversou um instante com o menino mais velho. Ele nunca tinha ouvido falar eminferno. Estranhando a linguagem de sinha Terta, pediu informações. Sinha Vitória, distraída, aludiu vagamente a certo lugar
ruim demais, e como o filho exigisse uma descrição, encolheu os ombros.',
2)

Insert CardTexto (CARTEXTO,CAPID) values('A família estava reunida em torno do fogo, Fabiano sentado no pilão caído, sinha Vitória de pernas cruzadas, as coxas
servindo de travesseiros aos filhos. A cachorra Baleia, com o traseiro no chão e o resto do corpo levantado, olhava as brasas
que se cobriam de cinza.',
2)

Insert CardTexto (CARTEXTO,CAPID) values('Fabiano, sinha Vitória e os meninos iam à festa de Natal na cidade. Eram três horas, fazia grande calor, redemoinhos
espalhavam por cima das árvores amarelas nuvens de poeira e folhas secas.',
2)

Insert CardTexto (CARTEXTO,CAPID) values('A cachorra Baleia estava para morrer. Tinha emagrecido, o pelo caíra-lhe em vários pontos, as costelas avultavam numfundo róseo, onde manchas escuras supuravam e sangravam, cobertas de moscas. As chagas da boca e a inchação dos beiços
dificultavam-lhe a comida e a bebida.',
2)

Insert CardTexto (CARTEXTO,CAPID) values('Fabiano recebia na partilha a quarta parte dos bezerros e a terça dos cabritos. Mas como não tinha roça e apenas se limitava
a semear na vazante uns punhados de feijão e milho, comia da feira, desfazia-se dos animais, não chegava a ferrar um bezerro
ou assinar a orelha de um cabrito.',
2)

select * from CardTexto