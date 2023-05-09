use BDBookCard
go
Insert Livro (LIVNOME, LIVAUTOR) values ('Dom Casmurro', 'Machado de Assis')
Insert Livro (LIVNOME, LIVAUTOR) values ('Vidas Secas', 'Glaciliano Ramos')
--select * from Livro
go
select * from CAPITULO;
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Mudan�a',2)	
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Fabiano',2)	
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Cadeia',2)	
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Sinha Vit�ria',2)	
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
    'Na plan�cie avermelhada os juazeiros alargavam duas manchas verdes.
Os infelizes tinham caminhado o dia inteiro, estavam cansados e famintos. Ordinariamente andavam pouco, mas como haviam repousado bastante na areia do rio seco, a viagem progredira bem tr�s l�guas.
Fazia horas que procuravam uma sombra. A folhagem dos juazeiros apareceu longe, atrav�s dos galhos pelados da catinga rala',
	1)
go
Insert CARDTEXTO (CARTEXTO,CAPID) values (
   'Anda, excomungado. O pirralho n�o se mexeu, e Fabiano desejou mat�-lo. Tinha o cora��o grosso, queria responsabilizar algu�m pela sua desgra�a.
A seca aparecia-lhe como um fato necess�rio � e a obstina��o da crian�a irritava-o.
Certamente esse obst�culo mi�do n�o era culpado, mas dificultava a marcha, e o vaqueiro precisava chegar, n�o sabia onde.',1)
go
Insert CARDTEXTO (CARTEXTO,CAPID) values (
   'Sinha Vit�ria acomodou os filhos, que arriaram como trouxas, cobriu-os com molambos.
O menino mais velho, passada a vertigem que o derrubara, encolhido sobre folhas secas, a cabe�a encostada a uma raiz, adormecia, acordava.
E quando abriaos olhos, distinguia vagamente um monte pr�ximo, algumas pedras, um carro de bois.
A cachorra Baleia foi enroscar-se junto dele.
Estavam no p�tio de uma fazenda sem vida. O curral deserto, o chiqueiro das cabras arruinado e tamb�m deserto, a casa do vaqueiro fechada, tudo anunciava abandono. Certamente o gado se finara e os moradores tinham fugido.'
  ,1)
go
Insert CARDTEXTO (CARTEXTO,CAPID) values (
   'Desceu, empurrou a porta da cozinha.
Voltou desanimado, ficou um instante no copiar, fazendo ten��o de hospedar ali a fam�lia. Mas chegando aos juazeiros, encontrou os meninos adormecidos e n�o quis acord�-los. Foi apanhar gravetos, trouxe do chiqueiro das cabras uma bra�ada de madeira meio ro�da pelo cupim, arrancou touceiras de macambira, arrumou tudo para a fogueira.'
  ,1)
 go
Insert CARDTEXTO (CARTEXTO,CAPID) values (
   'Entrava dia e sa�a dia. As noites cobriam a terra de chofre. A tampa anilada baixava, escurecia, quebrada apenas pelas vermelhid�es do poente.'
  ,1)
go
--capitulo2
Insert CARDTEXTO (CARTEXTO,CAPID) values (
   'Os tr�s pares de alpercatas batiam na lama rachada, seca e branca por cima, preta e mole por baixo. A lama da beira do rio, calcada pelas alpercatas, balan�ava.
A cachorra Baleia corria na frente, o focinho arrega�ado, procurando na catinga a novilha raposa.'
  ,2)
go
Insert CARDTEXTO (CARTEXTO,CAPID) values (
   'Apossara-se da casa porque n�o tinha onde cair morto, passara uns dias mastigando raiz de imbu e sementes de
mucun�. Viera a trovoada. E, com ela, o fazendeiro, que o expulsara. Fabiano fizera-se desentendido e oferecera os seus
pr�stimos, resmungando, co�ando os cotovelos, sorrindo aflito. O jeito que tinha era ficar. E o patr�o aceitara-o, entregara-lhe
as marcas de ferro.'
  ,2)
go
Insert CARDTEXTO (CARTEXTO,CAPID) values (
   '� Voc� � um bicho, Fabiano.
Isto para ele era motivo de orgulho. Sim senhor, um bicho, capaz de vencer dificuldades.
Chegara naquela situa��o medonha � e ali estava, forte, at� gordo, fumando o seu cigarro de palha. 
� Um bicho, Fabiano.'
  ,2)
go
Insert CARDTEXTO (CARTEXTO,CAPID) values (
   'Os seus p�s duros quebravam espinhos e n�o sentiam a quentura da terra. Montado, confundia-se com o cavalo, grudava-se a ele. E falava uma linguagem cantada, monossil�bica e gutural, que o
companheiro entendia. A p�, n�o se aguentava bem. Pendia para um lado, para o outro lado, cambaio, torto e feio. �s vezes
utilizava nas rela��es com as pessoas a mesma l�ngua com que se dirigia aos brutos � exclama��es, onomatopeias.'
  ,2)
  go
Insert CARDTEXTO (CARTEXTO,CAPID) values (
   'Sinha Vit�ria desejava possuir uma cama igual � de seu Tom�s da bolandeira. Doidice. N�o dizia nada para n�o contrari�la, mas sabia que era doidice.
Cambembes podiam ter luxo? E estavam ali de passagem. Qualquer dia o patr�o os botaria fora, 
e eles ganhariam o mundo, sem rumo, nem teriam meio de conduzir os cacarecos. 
Viviam de trouxa arrumada, dormiriam bemdebaixo de um pau.'
  ,2);
