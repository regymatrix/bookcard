use BDBookCard
go
Insert Livro (LIVNOME, LIVAUTOR) values ('Dom Casmurro', 'Machado de Assis')
Insert Livro (LIVNOME, LIVAUTOR) values ('Vidas Secas', 'Glaciliano Ramos')
select * from Livro
go
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Mudança',1)	
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Fabiano',1)	
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Cadeia',1)	
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Sinha Vitória',1)	
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('O menino mais novo',1)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('O menino mais velho',1)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Inverno',1)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Festa',1)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Baleia',1)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Contas',1)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('O soldado amarelo',1)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('O mundo coberto de penas',1)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Fuga',1)
select * from capitulo
go
--select * from LISTACARD
--primeiro capítulo
Insert CARDTEXTO (CARTEXTO,CAPID) values (
    'Na planície avermelhada os juazeiros alargavam duas manchas verdes. Os infelizes tinham caminhado o dia inteiro, estavamcansados e famintos.
	Ordinariamente andavam pouco, mas como haviam repousado bastante na areia do rio seco, a viagemprogredira bem três léguas. Fazia horas que procuravam uma sombra.
	A folhagem dos juazeiros apareceu longe, através dos galhos pelados da catinga rala.',
	1)
	Insert CARDTEXTO (CARTEXTO,CAPID) values (
    'Arrastaram-se para lá, devagar, sinha Vitória com o filho mais novo escanchado no quarto e o baú de folha na cabeça,
	Fabiano sombrio, cambaio, o aió a tiracolo, a cuia pendurada numa correia presa ao cinturão, a espingarda de pederneira no
	ombro. O menino mais velho e a cachorra Baleia iam atrás.
	Os juazeiros aproximaram-se, recuaram, sumiram-se. O menino mais velho pôs-se a chorar, sentou-se no chão. — Anda, condenado do diabo, gritou-lhe o pai.
	Não obtendo resultado, fustigou-o com a bainha da faca de ponta. Mas o pequeno esperneou acuado, depois sossegou,
	deitou-se, fechou os olhos. Fabiano ainda lhe deu algumas pancadas e esperou que ele se levantasse. Como isto não
	acontecesse, espiou os quatro cantos, zangado, praguejando baixo.
	A catinga estendia-se, de um vermelho indeciso salpicado de manchas brancas que eram ossadas. O voo negro dos urubus
	fazia círculos altos em redor de bichos moribundos. — Anda, excomungado.',
	1)
	Insert CARDTEXTO (CARTEXTO,CAPID) values (
    'O pirralho não se mexeu, e Fabiano desejou matá-lo. Tinha o coração grosso, queria responsabilizar alguém pela sua
	desgraça. A seca aparecia-lhe como um fato necessário — e a obstinação da criança irritava-o. Certamente esse obstáculo
	miúdo não era culpado, mas dificultava a marcha, e o vaqueiro precisava chegar, não sabia onde.
	Tinham deixado os caminhos, cheios de espinho e seixos, fazia horas que pisavam a margem do rio, a lama seca e rachada
	que escaldava os pés',
	1)
	Insert CARDTEXTO (CARTEXTO,CAPID) values (
    'Pelo espírito atribulado do sertanejo passou a ideia de abandonar o filho naquele descampado. Pensou nos urubus, nas
	ossadas, coçou a barba ruiva e suja, irresoluto, examinou os arredores. Sinha Vitória estirou o beiço indicando vagamente uma
	direção e afirmou com alguns sons guturais que estavam perto. Fabiano meteu a faca na bainha, guardou-a no cinturão,
	acocorou-se, pegou no pulso do menino, que se encolhia, os joelhos encostados ao estômago, frio como um defunto. Aí a
	cólera desapareceu e Fabiano teve pena. Impossível abandonar o anjinho aos bichos do mato. Entregou a espingarda a sinha
	Vitória, pôs o filho no cangote, levantou-se, agarrou os bracinhos que lhe caíam sobre o peito, moles, finos como cambitos.
	Sinha Vitória aprovou esse arranjo, lançou de novo a interjeição gutural, designou os juazeiros invisíveis.
	E a viagem prosseguiu, mais lenta, mais arrastada, num silêncio grande',
	1)
		Insert CARDTEXTO (CARTEXTO,CAPID) values (
    'Ausente do companheiro, a cachorra Baleia tomou a frente do grupo. Arqueada, as costelas à mostra, corria ofegando, a
	língua fora da boca. E de quando em quando se detinha, esperando as pessoas, que se retardavam.
	Ainda na véspera eram seis viventes, contando com o papagaio. Coitado, morrera na areia do rio, onde haviam descansado,
	à beira de uma poça: a fome apertara demais os retirantes e por ali não existia sinal de comida. Baleia jantara os pés, a
	cabeça, os ossos do amigo, e não guardava lembrança disto.',
	1)
select * from CARDTEXTO

--segundo capítulo
Insert CARDTEXTO (CARTEXTO,CAPID) values (
    'Fabiano curou no rasto a bicheira da novilha raposa. Levava no aió um frasco de creolina, e se houvesse achado o animal,
	teria feito o curativo ordinário. Não o encontrou, mas supôs distinguir as pisadas dele na areia, baixou-se, cruzou dois
	gravetos no chão e rezou. Se o bicho não estivesse morto, voltaria para o curral, que a oração era forte.',
	2)
	Insert CARDTEXTO (CARTEXTO,CAPID) values (
    'Cumprida a obrigação, Fabiano levantou-se com a consciência tranquila e marchou para casa. Chegou-se à beira do rio. Aareia fofa cansava-o, mas ali, na lama seca, as alpercatas dele faziam chape-chape, os badalos dos chocalhos que lhe pesavamno ombro, pendurados em correias, batiam surdos. A cabeça inclinada, o espinhaço curvo, agitava os braços para a direita e
	para a esquerda. Esses movimentos eram inúteis, mas o vaqueiro, o pai do vaqueiro, o avô e outros antepassados mais antigos
	haviam-se acostumado a percorrer veredas, afastando o mato com as mãos. E os filhos já começavam a reproduzir o gesto
	hereditário.',
	2)
	Insert CARDTEXTO (CARTEXTO,CAPID) values (
    'Chape-chape. Os três pares de alpercatas batiam na lama rachada, seca e branca por cima, preta e mole por baixo. A lama
	da beira do rio, calcada pelas alpercatas, balançava.
	A cachorra Baleia corria na frente, o focinho arregaçado, procurando na catinga a novilha raposa.
	Fabiano ia satisfeito. Sim senhor, arrumara-se. Chegara naquele estado, com a família morrendo de fome, comendo raízes.
	Caíra no fim do pátio, debaixo de um juazeiro, depois tomara conta da casa deserta. Ele, a mulher e os filhos tinham-se
	habituado à camarinha escura, pareciam ratos — e a lembrança dos sofrimentos passados esmorecera.
	Pisou com firmeza no chão gretado, puxou a faca de ponta, esgaravatou as unhas sujas. Tirou do aió um pedaço de fumo,
	picou-o, fez um cigarro com palha de milho, acendeu-o ao binga, pôs-se a fumar regalado. ',
	2)
		Insert CARDTEXTO (CARTEXTO,CAPID) values (
    '— Fabiano, você é um homem, exclamou em voz alta.
	Conteve-se, notou que os meninos estavam perto, com certeza iam admirar-se ouvindo-o falar só. E, pensando bem, ele não
	era homem: era apenas um cabra ocupado em guardar coisas dos outros. Vermelho, queimado, tinha os olhos azuis, a barba e
	os cabelos ruivos; mas como vivia em terra alheia, cuidava de animais alheios, descobria-se, encolhia-se na presença dos
	brancos e julgava-se cabra.
	Olhou em torno, com receio de que, fora os meninos, alguém tivesse percebido a frase imprudente. Corrigiu-a, murmurando: — Você é um bicho, Fabiano.
	Isto para ele era motivo de orgulho. Sim senhor, um bicho, capaz de vencer dificuldades.
	Chegara naquela situação medonha — e ali estava, forte, até gordo, fumando o seu cigarro de palha. — Um bicho, Fabiano.',
	2)
		Insert CARDTEXTO (CARTEXTO,CAPID) values (
    'Era. Apossara-se da casa porque não tinha onde cair morto, passara uns dias mastigando raiz de imbu e sementes de
	mucunã. Viera a trovoada. E, com ela, o fazendeiro, que o expulsara. Fabiano fizera-se desentendido e oferecera os seus
	préstimos, resmungando, coçando os cotovelos, sorrindo aflito. O jeito que tinha era ficar. E o patrão aceitara-o, entregara-lhe
	as marcas de ferro.',
	2)




