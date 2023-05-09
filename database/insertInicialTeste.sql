use BDBookCard
go
select * from LIVRO
select * from CAPITULO
select * from CARDTEXTO
Insert Livro (LIVNOME, LIVAUTOR) values ('Dom Casmurro', 'Machado de Assis')
Insert Livro (LIVNOME, LIVAUTOR) values ('Vidas Secas', 'Glaciliano Ramos')
--select * from Livro
go
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Mudan�a',10)	
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Fabiano',10)	
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Cadeia',10)	
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Sinha Vit�ria',10)	
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('O menino mais novo',10)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('O menino mais velho',10)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Inverno',10)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Festa',10)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Baleia',10)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Contas',10)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('O soldado amarelo',10)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('O mundo coberto de penas',10)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Fuga',10)
--select * from capitulo
go
select * from CARDTEXTO
--select * from LISTACARD
Insert CARDTEXTO (CARTEXTO,CAPID) values (
    'Na plan�cie avermelhada os juazeiros alargavam duas manchas verdes.
	  Os infelizes tinham caminhado o dia inteiro, estavam cansados e 
	  famintos. Ordinariamente andavam pouco, mas como haviam repousado 
	  bastante na areia do rio seco, a viagem progredira bem tr�s l�guas.
	  Fazia horas que procuravam uma sombra. A folhagem dos juazeiros apareceu 
	  longe, atrav�s dos galhos pelados da catinga rala',
	79)
go
/*
Insert CARDTEXTO (CARTEXTO,CAPID) values (
    'Arrastaram-se para l�, devagar, sinha Vit�ria com o filho mais novo escanchado no quarto e o ba� de folha na cabe�a,
Fabiano sombrio, cambaio, o ai� a tiracolo, a cuia pendurada numa correia presa ao cintur�o, a espingarda de pederneira no
ombro. O menino mais velho e a cachorra Baleia iam atr�s. ',
	79)
go
Insert CARDTEXTO (CARTEXTO,CAPID) values (
    'Os juazeiros aproximaram-se, recuaram, sumiram-se. O menino mais velho p�s-se a chorar, sentou-se no ch�o. � Anda, condenado do diabo, gritou-lhe o pai.
N�o obtendo resultado, fustigou-o com a bainha da faca de ponta. Mas o pequeno esperneou acuado, depois sossegou,
deitou-se, fechou os olhos. Fabiano ainda lhe deu algumas pancadas e esperou que ele se levantasse. Como isto n�o
acontecesse, espiou os quatro cantos, zangado, praguejando baixo.
A catinga estendia-se, de um vermelho indeciso salpicado de manchas brancas que eram ossadas. O voo negro dos urubus
fazia c�rculos altos em redor de bichos moribundos. � Anda, excomungado. ',
	79)
	go

Insert CARDTEXTO (CARTEXTO,CAPID) values (
    'O pirralho n�o se mexeu, e Fabiano desejou mat�-lo. Tinha o cora��o grosso, queria responsabilizar algu�m pela sua
desgra�a. A seca aparecia-lhe como um fato necess�rio � e a obstina��o da crian�a irritava-o. Certamente esse obst�culo
mi�do n�o era culpado, mas dificultava a marcha, e o vaqueiro precisava chegar, n�o sabia onde.
Tinham deixado os caminhos, cheios de espinho e seixos, fazia horas que pisavam a margem do rio, a lama seca e rachada
que escaldava os p�s. ',
	79)
	go


Insert CARDTEXTO (CARTEXTO,CAPID) values (
    'Pelo esp�rito atribulado do sertanejo passou a ideia de abandonar o filho naquele descampado. Pensou nos urubus, nas
ossadas, co�ou a barba ruiva e suja, irresoluto, examinou os arredores. Sinha Vit�ria estirou o bei�o indicando vagamente uma
dire��o e afirmou com alguns sons guturais que estavam perto. Fabiano meteu a faca na bainha, guardou-a no cintur�o,
acocorou-se, pegou no pulso do menino, que se encolhia, os joelhos encostados ao est�mago, frio como um defunto. A� a
c�lera desapareceu e Fabiano teve pena. Imposs�vel abandonar o anjinho aos bichos do mato. Entregou a espingarda a sinha
Vit�ria, p�s o filho no cangote, levantou-se, agarrou os bracinhos que lhe ca�am sobre o peito, moles, finos como cambitos.
Sinha Vit�ria aprovou esse arranjo, lan�ou de novo a interjei��o gutural, designou os juazeiros invis�veis.
E a viagem prosseguiu, mais lenta, mais arrastada, num sil�ncio grande. ',
	79)

*/

Insert CARDTEXTO (CARTEXTO,CAPID) values (
    'Fabiano curou no rasto a bicheira da novilha raposa. Levava no ai� um frasco de creolina, e se houvesse achado o animal,
teria feito o curativo ordin�rio. N�o o encontrou, mas sup�s distinguir as pisadas dele na areia, baixou-se, cruzou dois
gravetos no ch�o e rezou. Se o bicho n�o estivesse morto, voltaria para o curral, que a ora��o era forte.
Cumprida a obriga��o, Fabiano levantou-se com a consci�ncia tranquila e marchou para casa. Chegou-se � beira do rio. Aareia fofa cansava-o, mas ali, na lama seca, as alpercatas dele faziam chape-chape, os badalos dos chocalhos que lhe pesavamno ombro, pendurados em correias, batiam surdos. A cabe�a inclinada, o espinha�o curvo, agitava os bra�os para a direita e
para a esquerda. Esses movimentos eram in�teis, mas o vaqueiro, o pai do vaqueiro, o av� e outros antepassados mais antigos
haviam-se acostumado a percorrer veredas, afastando o mato com as m�os. E os filhos j� come�avam a reproduzir o gesto
heredit�rio.',
	80)
go
Insert CARDTEXTO (CARTEXTO,CAPID) values (
    'Chape-chape. Os tr�s pares de alpercatas batiam na lama rachada, seca e branca por cima, preta e mole por baixo. A lama
da beira do rio, calcada pelas alpercatas, balan�ava.
A cachorra Baleia corria na frente, o focinho arrega�ado, procurando na catinga a novilha raposa.
Fabiano ia satisfeito. Sim senhor, arrumara-se. Chegara naquele estado, com a fam�lia morrendo de fome, comendo ra�zes.
Ca�ra no fim do p�tio, debaixo de um juazeiro, depois tomara conta da casa deserta. Ele, a mulher e os filhos tinham-se
habituado � camarinha escura, pareciam ratos � e a lembran�a dos sofrimentos passados esmorecera.
Pisou com firmeza no ch�o gretado, puxou a faca de ponta, esgaravatou as unhas sujas. Tirou do ai� um peda�o de fumo,
picou-o, fez um cigarro com palha de milho, acendeu-o ao binga, p�s-se a fumar regalado.  ',
	80)
go
Insert CARDTEXTO (CARTEXTO,CAPID) values (
    '� Fabiano, voc� � um homem, exclamou em voz alta.
Conteve-se, notou que os meninos estavam perto, com certeza iam admirar-se ouvindo-o falar s�. E, pensando bem, ele n�o
era homem: era apenas um cabra ocupado em guardar coisas dos outros. Vermelho, queimado, tinha os olhos azuis, a barba e
os cabelos ruivos; mas como vivia em terra alheia, cuidava de animais alheios, descobria-se, encolhia-se na presen�a dos
brancos e julgava-se cabra.
Olhou em torno, com receio de que, fora os meninos, algu�m tivesse percebido a frase imprudente. Corrigiu-a, murmurando: � Voc� � um bicho, Fabiano.
Isto para ele era motivo de orgulho. Sim senhor, um bicho, capaz de vencer dificuldades.
Chegara naquela situa��o medonha � e ali estava, forte, at� gordo, fumando o seu cigarro de palha. � Um bicho, Fabiano. ',
	80)
	go

Insert CARDTEXTO (CARTEXTO,CAPID) values (
    'Era. Apossara-se da casa porque n�o tinha onde cair morto, passara uns dias mastigando raiz de imbu e sementes de
mucun�. Viera a trovoada. E, com ela, o fazendeiro, que o expulsara. Fabiano fizera-se desentendido e oferecera os seus
pr�stimos, resmungando, co�ando os cotovelos, sorrindo aflito. O jeito que tinha era ficar. E o patr�o aceitara-o, entregara-lhe
as marcas de ferro.
Agora Fabiano era vaqueiro, e ningu�m o tiraria dali. Aparecera como um bicho, entocara-se como um bicho, mas criara
ra�zes, estava plantado. Olhou as quip�s, os mandacarus e os xiquexiques. Era mais forte que tudo isso, era como as
catingueiras e as bara�nas. Ele, sinha Vit�ria, os dois filhos e a cachorra Baleia estavam agarrados � terra.
Chape-chape. As alpercatas batiam no ch�o rachado. O corpo do vaqueiro derreava-se, as pernas faziam dois arcos, os
bra�os moviam-se desengon�ados. Parecia um macaco.
Entristeceu. Considerar-se plantado em terra alheia! Engano. A sina dele era correr mundo, andar para cima e para baixo, �
toa, como judeu errante. Um vagabundo empurrado pela seca. Achava-se ali de passagem, era h�spede. Sim senhor, h�spede
que se demorava demais, tomava amizade � casa, ao curral, ao chiqueiro das cabras, ao juazeiro que os tinha abrigado uma
noite. ',
	80)
	go


Insert CARDTEXTO (CARTEXTO,CAPID) values (
    'Deu estalos com os dedos. A cachorra Baleia, aos saltos, veio lamber-lhe as m�os grossas e cabeludas. Fabiano recebeu a
car�cia, enterneceu-se: � Voc� � um bicho, Baleia.
Vivia longe dos homens, s� se dava bem com animais. Os seus p�s duros quebravam espinhos e n�o sentiam a quentura da
terra. Montado, confundia-se com o cavalo, grudava-se a ele. E falava uma linguagem cantada, monossil�bica e gutural, que o
companheiro entendia. A p�, n�o se aguentava bem. Pendia para um lado, para o outro lado, cambaio, torto e feio. �s vezes
utilizava nas rela��es com as pessoas a mesma l�ngua com que se dirigia aos brutos � exclama��es, onomatopeias. Na
verdade falava pouco. Admirava as palavras compridas e dif�ceis da gente da cidade, tentava reproduzir algumas, em v�o,
mas sabia que elas eram in�teis e talvez perigosas. ',
	80)








