use BDBookCard
go
Insert Livro (LIVNOME, LIVAUTOR) values ('Dom Casmurro', 'Machado de Assis')
Insert Livro (LIVNOME, LIVAUTOR) values ('Vidas Secas', 'Glaciliano Ramos')
--select * from Livro
go
select * from CAPITULO;
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Mudança',2)	
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Fabiano',2)	
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Cadeia',2)	
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Sinha Vitória',2)	
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('O menino mais novo',2)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('O menino mais velho',2)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Inverno',2)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Festa',2)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Baleia',2)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Contas',2)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('O soldado amarelo',2)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('O mundo coberto de penas',2)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Fuga',2)
--select * from capitulo
go
--select * from LISTACARD
go
select  * from Livro;
select * from CARDTEXTO;
Insert CARDTEXTO (CARTEXTO,CAPID) values (
    'Na planície avermelhada os juazeiros alargavam duas manchas verdes.
Os infelizes tinham caminhado o dia inteiro, estavam cansados e famintos. Ordinariamente andavam pouco, mas como haviam repousado bastante na areia do rio seco, a viagem progredira bem três léguas.
Fazia horas que procuravam uma sombra. A folhagem dos juazeiros apareceu longe, através dos galhos pelados da catinga rala',
	1)
go
Insert CARDTEXTO (CARTEXTO,CAPID) values (
   'Anda, excomungado. O pirralho não se mexeu, e Fabiano desejou matá-lo. Tinha o coração grosso, queria responsabilizar alguém pela sua desgraça.
A seca aparecia-lhe como um fato necessário — e a obstinação da criança irritava-o.
Certamente esse obstáculo miúdo não era culpado, mas dificultava a marcha, e o vaqueiro precisava chegar, não sabia onde.',1)
go
Insert CARDTEXTO (CARTEXTO,CAPID) values (
   'Sinha Vitória acomodou os filhos, que arriaram como trouxas, cobriu-os com molambos.
O menino mais velho, passada a vertigem que o derrubara, encolhido sobre folhas secas, a cabeça encostada a uma raiz, adormecia, acordava.
E quando abriaos olhos, distinguia vagamente um monte próximo, algumas pedras, um carro de bois.
A cachorra Baleia foi enroscar-se junto dele.
Estavam no pátio de uma fazenda sem vida. O curral deserto, o chiqueiro das cabras arruinado e também deserto, a casa do vaqueiro fechada, tudo anunciava abandono. Certamente o gado se finara e os moradores tinham fugido.'
  ,1)
go
Insert CARDTEXTO (CARTEXTO,CAPID) values (
   'Desceu, empurrou a porta da cozinha.
Voltou desanimado, ficou um instante no copiar, fazendo tenção de hospedar ali a família. Mas chegando aos juazeiros, encontrou os meninos adormecidos e não quis acordá-los. Foi apanhar gravetos, trouxe do chiqueiro das cabras uma braçada de madeira meio roída pelo cupim, arrancou touceiras de macambira, arrumou tudo para a fogueira.'
  ,1)
 go
Insert CARDTEXTO (CARTEXTO,CAPID) values (
   'Entrava dia e saía dia. As noites cobriam a terra de chofre. A tampa anilada baixava, escurecia, quebrada apenas pelas vermelhidões do poente.'
  ,1)
go
--capitulo2
Insert CARDTEXTO (CARTEXTO,CAPID) values (
   'Os três pares de alpercatas batiam na lama rachada, seca e branca por cima, preta e mole por baixo. A lama da beira do rio, calcada pelas alpercatas, balançava.
A cachorra Baleia corria na frente, o focinho arregaçado, procurando na catinga a novilha raposa.'
  ,2)
go
Insert CARDTEXTO (CARTEXTO,CAPID) values (
   'Apossara-se da casa porque não tinha onde cair morto, passara uns dias mastigando raiz de imbu e sementes de
mucunã. Viera a trovoada. E, com ela, o fazendeiro, que o expulsara. Fabiano fizera-se desentendido e oferecera os seus
préstimos, resmungando, coçando os cotovelos, sorrindo aflito. O jeito que tinha era ficar. E o patrão aceitara-o, entregara-lhe
as marcas de ferro.'
  ,2)
go
Insert CARDTEXTO (CARTEXTO,CAPID) values (
   '— Você é um bicho, Fabiano.
Isto para ele era motivo de orgulho. Sim senhor, um bicho, capaz de vencer dificuldades.
Chegara naquela situação medonha — e ali estava, forte, até gordo, fumando o seu cigarro de palha. 
— Um bicho, Fabiano.'
  ,2)
go
Insert CARDTEXTO (CARTEXTO,CAPID) values (
   'Os seus pés duros quebravam espinhos e não sentiam a quentura da terra. Montado, confundia-se com o cavalo, grudava-se a ele. E falava uma linguagem cantada, monossilábica e gutural, que o
companheiro entendia. A pé, não se aguentava bem. Pendia para um lado, para o outro lado, cambaio, torto e feio. Às vezes
utilizava nas relações com as pessoas a mesma língua com que se dirigia aos brutos — exclamações, onomatopeias.'
  ,2)
  go
Insert CARDTEXTO (CARTEXTO,CAPID) values (
   'Sinha Vitória desejava possuir uma cama igual à de seu Tomás da bolandeira. Doidice. Não dizia nada para não contrariála, mas sabia que era doidice.
Cambembes podiam ter luxo? E estavam ali de passagem. Qualquer dia o patrão os botaria fora, 
e eles ganhariam o mundo, sem rumo, nem teriam meio de conduzir os cacarecos. 
Viviam de trouxa arrumada, dormiriam bemdebaixo de um pau.'
  ,2);
