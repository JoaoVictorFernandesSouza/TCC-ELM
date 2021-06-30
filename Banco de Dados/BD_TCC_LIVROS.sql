use biblioteca;
select * from livro;

drop database biblioteca;
CREATE DATABASE biblioteca;
USE biblioteca;

/* Administração */

INSERT livro VALUES ('', 
					'Comunicação Empresarial E Planos De Comunicação: Integrando Teoria e Prática', 
                    'Mauricio Tavares',
                    'Este livro objetiva oferecer material que possa agregar valor aos profissionais e 
                    estudantes relacionados direta ou indiretamente com as áreas de comunicação e marketing. 
                    O conteúdo trata de forma abrangente e prática a comunicação empresarial com suas vertentes: 
                    comunicação interna, comunicação institucional e comunicação de marketing. É complementado com 
                    planos de comunicação, do básico ao avançado. Dos planos gerais aos específicos.', 
                    'Administração');
                    
                    
INSERT livro VALUES ('', 
					'Gestão do Conhecimento', 
                    'Hirotaka Takeuchi, Ikujiro Nonaka',
                    'Vivemos hoje na sociedade do conhecimento, sociedade essa que não usa máquinas, 
                    linhas de montagens ou robôs como “meios de produção”. Seus meios de produção estão na cabeça 
                    e nas mãos das pessoas que nela trabalham. Este livro é uma corajosa tentativa de repensar 
                    a gestão a partir da perspectiva do conhecimento. Como devemos pensar sobre estratégia, 
                    organização, branding, competição global ou TI do ponto de vista do conhecimento? Leia para ter novas visões.', 
                    'Administração');
                    
INSERT livro VALUES ('', 
					'Administração da Produção', 
                    'Nigel Slack, Alistair Brandon-Jones e Robert Johnston',
                    'Estratégica e conceitual, esta obra chega à sua 8ª edição (alinhada à edição inglesa), 
                    com o propósito de oferecer ao leitor um caminho lógico por meio das atividades envolvidas 
                    pela administração da produção, sempre levando em conta a importância de se obter vantagem competitiva. 
                    A administração da produção é de suma importância, por ser responsável pela criação de todos os produtos 
                    e serviços dos quais dependemos hoje. Por isso, o objetivo dos autores ao escreverem esta obra é proporcionar 
                    um entendimento abrangente tanto dos problemas quanto das técnicas que envolvem a área, ajudando, assim, 
                    os leitores a terem não apenas sucesso acadêmico, mas também em sua capacitação para entenderem e aplicarem a administração da produção como um todo.', 
                    'Administração');
                    
INSERT livro VALUES ('', 
					'Administração de Produção e Operações - O Essencial', 
                    'Henrique Corrêa e Carlos Corrêan',
                    'Do conceito à prática na administração de produção e operações. Henrique Luiz Corrêa e Carlos Corrêa 
                    trazem os principais e mais atuais conceitos e técnicas da área, com casos, 
                    exemplos e exercícios de aplicação em empresas brasileiras e internacionais. ', 
                    'Administração');
                    
INSERT livro VALUES ('', 
					'Psicologia para Administradores - Razão e Emoção no Comportamento Organizacional', 
                    'José Osmir Fiorelli',
                    'O objetivo central desta obra é transmitir ao leitor conhecimentos de Psicologia úteis à 
                    Administração e à Gestão de Pessoas, capacitando-o, assim, a reconhecer fatores que 
                    influenciam o comportamento humano e possibilitando-o a atuar de maneira eficiente na 
                    aplicação da Psicologia nas Organizações sob a perspectiva do administrador.', 
                    'Administração');
                    
/* Ciências Humanas e Sociais */

INSERT livro VALUES ('', 
					'O Tao da Física', 
                    'Fritjof Capra', 
                    'A obra traça uma evolução cronológica da física, 
					 mostrando como o mundo era visto de maneira estática e finita desde o pensamento aristotélico até Newton, 
                     e passa a ser compreendido a partir do século 20 como em constante movimento e em expansão.', 
                    'Ciências Humanas e Sociais');
                    
INSERT livro VALUES ('', 
					'O Código Básico do Universo', 
                    'Dr. Massimo Citro', 
                    'O livro mostra a união dos trabalhos de Ervin Laszlo sobre o campo akáshico, de Rupert Sheldrake sobre campos morfogenéticos, 
                     de Richard Gerber sobre medicina vibracional e de Masaru Emoto sobre a memória da água, 
                     Citro mostra como o campo akáshico universal de informação conecta cada pessoa, animal, planta e mineral.', 
                    'Ciências Humanas e Sociais');

INSERT livro VALUES ('', 
					'História da filosofia grega e romana (Vol. I)', 
                    'Giovanni Reale', 
                    'Este livro expõe, de maneira precisa, a gênese, a natureza e os desenvolvimentos da filosofia e 
                     dos problemas especulativos na Antiguidade. Apresenta os filósofos naturalistas, também conhecidos como pré-socráticos. 
                     O volume se completa com uma apresentação sintética do movimento órfico e da novidade de sua mensagem.', 
                    'Ciências Humanas e Sociais');
                    
INSERT livro VALUES ('', 
					'O novo Iluminismo',  
                    'Steven Pinker', 
                    'O livro O Novo Iluminismo reúne dados da psicologia, história, comunicação, neurociência, 
                    economia e muitos outros campos (muitos mesmos) para esclarecer como criamos nossa civilização – 
                    e o que precisa ser retomado se não quisermos perder o que construímos', 
                    'Ciências Humanas e Sociais');
                    
INSERT livro VALUES ('', 
					'O mundo que não pensa', 
                    'Franklin Foer', 
                    'Em livro revelador, jornalista explica como a tecnologia vem afetando a capacidade 
                     intelectual da humanidade e coloca nossa existência em perigo', 
                    'Ciências Humanas e Sociais');
                    
INSERT livro VALUES ('', 
					'Pesquisa em Ciências Humanas e Sociais', 
                    'Antonio Chizzotti', 
                    'A pesquisa despera atualmente o interesse crescente dos cientistas e pesquisadores que trabalham no campo das ciências humanas e sociais. 
                    Este interesse mobiliza o debate sobre divergências ideológicas e práticas, sobre posições epistemológicas e 
                    tomadas de posição em torno de diferentes fundamentos da pesquisa. Quais são os pressupostos que balizam a pesquisa experimental com suporte quantitativo? 
                    Como conduzir pesquisas qualitativas e validar os conhecimentos obtidos com tais investigações? 
                    Como se situar nos debates e assumir formas de pesquisas que se inspiram nesta ou naquela perspectiva?', 
                    'Ciências Humanas e Sociais');
                    
INSERT livro VALUES ('', 
					'Métodos Estatísticos para as Ciências Sociais', 
                    'Alan Agresti e Barbara Finlay', 
                    'Escrita de forma clara e didática, a obra aborda temas estatísticos importantes como estatística descritiva; distribuições de probabilidade; 
                    amostragem e estimação; análise de variáveis categóricas e análise de variância.', 
                    'Ciências Humanas e Sociais');
                    
INSERT livro VALUES ('', 
					'A Construção da teoria nas ciências humanas', 
                    'José Costa D’Assunção Barros', 
                    'A construção teórica, coloca-se como patamar fundamental para a produção de conhecimento, 
                    encaminhamento de pesquisas e reflexão sobre problemas diversos nas ciências humanas. 
                    Este livro é dedicado a estudantes, professores e pesquisadores que precisam pensar e repensar a teoria a ser construída no seu dia a dia.', 
                    'Ciências Humanas e Sociais');
                    
INSERT livro VALUES ('', 
					'Sapiens: Uma breve história da humanidade', 
                    'Yuval Noah Harari', 
                    'Sapiens é a obra-prima de Yuval Noah Harari e o consagrou como um dos pensadores mais brilhantes da atualidade. 
                    Num feito surpreendente, que já fez deste livro um clássico contemporâneo, o historiador israelense aplica uma fascinante 
                    narrativa histórica a todas as instâncias do percurso humano sobre a Terra. Da Idade da Pedra ao Vale do Silício, 
                    temos aqui uma visão ampla e crítica da jornada em que deixamos de ser meros símios para nos tornarmos os governantes do mundo.', 
                    'Ciências Humanas e Sociais');
                    
INSERT livro VALUES ('', 
					'Humanidade: Uma história otimista do homem', 
                    'Rutger Bregman', 
                    'O best-seller internacional de Rutger Bregman oferece uma nova perspectiva sobre a história da humanidade 
                    com o objetivo de provar que estamos “programados” para a bondade, voltados para a cooperação em vez da competição e 
                    mais inclinados a confiar em vez de desconfiar uns dos outros. Na verdade, esse instinto tem uma base evolutiva 
                    que remonta ao início da história do Homo sapiens. Éramos assim até descobrirmos a agricultura, a propriedade e a competição. 
                    Esse é o conceito defendido pelo filósofo Jean Jacques Rousseau, um dos pais do iluminismo. 
                    Segundo o francês, o homem nasce livre – é a civilização que lhe coloca correntes....', 
                    'Ciências Humanas e Sociais');
                    
INSERT livro VALUES ('', 
					'Conflitos Ideológicos & Direitos Humanos: as Declarações de Direitos na História e o Conflito Entre Ideologias', 
                    'Fernando Quintana', 
                    'Liberdade, igualdade, segurança, propriedade, direitos consagrados em declarações modernas e contemporâneas, nacionais e internacionais 
                    (Inglaterra, Estados Unidos de América, França, Rússia, Organização das Nações Unidas) precedidas de revoluções, guerras civis, conflitos armados. 
                    No campo das ideias, sendo objeto de acirrados embates ideológicos (conservadorismo, liberalismo, republicanismo, 
                    democratismo, socialismo, universalismo, culturalismo), cada um procurando erigir-se na melhor, senão na única, 
                    justificação possível dessas belas palavras que envolvem a noção de Direitos Humanos.', 
                    'Ciências Humanas e Sociais');
                    
INSERT livro VALUES ('', 
					'Inteligência social: A ciência revolucionária das relações humanas', 
                    'Daniel Goleman', 
                    'O contato diário com nossos familiares, parceiros, amigos e até estranhos molda nosso cérebro e afeta as células de todo o nosso corpo ― 
                    até o nível dos genes ― para o bem e para o mal. Segundo Goleman, somos projetados para ser sociáveis, e as relações interpessoais 
                    têm um enorme impacto biológico porque afetam os hormônios que regulam nosso coração e nosso sistema imunológico. 
                    Goleman explica a surpreendente precisão de nossas primeiras impressões, explora o carisma, confronta a 
                    complexidade da atração sexual e também descreve “o lado sombrio” da inteligência social, do narcisismo ao maquiavelismo e à psicopatia.', 
                    'Ciências Humanas e Sociais');

/* Desenvolvimento Pessoal */

INSERT livro VALUES ('', 
					'Como Fazer Amigos e Influenciar Pessoas', 
                    'Dale Carnegie', 
                    'Ao longo de oito décadas, este livro se tornou a referência quando o assunto é o desenvolvimento das relações humanas, das habilidades sociais e da comunicação eficiente. 
                    Partindo do princípio de que é preciso se interessar genuinamente por aqueles com quem interagimos, ele mudou a vida de milhões de pessoas, fazendo-as se sentirem mais seguras, abertas e confiantes em seus encontros sociais e profissionais. 
                    Com saborosas histórias, exemplos práticos e ótimos conselhos, esta é uma leitura prazerosa e fundamental para quem deseja criar bons vínculos, se tornar mais persuasivo, deixar uma marca positiva e inspirar os outros com energia e gentileza. 
                    “Os princípios ensinados neste livro só funcionam quando são de coração. Não estou defendendo um conjunto de truques. Estou falando sobre um novo estilo de vida. Se inspirarmos as pessoas a perceber os próprios tesouros ocultos, poderemos fazer bem mais do que mudá-las – poderemos literalmente transformá-las.” – Dale Carnegie', 
                    'Desenvolvimento Pessoal');
                    
INSERT livro VALUES ('', 
					'Mindset', 
                    'Carol S. Dweck', 
                    'Carol S. Dweck, Ph.D., professora de psicologia na Universidade Stanford e especialista internacional em sucesso e motivação, desenvolveu, ao longo de décadas de pesquisa, um conceito fundamental: a atitude mental com que encaramos a vida, que ela chama de “mindset”, é crucial para o sucesso. Dweck revela de forma brilhante como o sucesso pode ser alcançado pela maneira como lidamos com nossos objetivos. 
                    O mendes não é um mero traço de personalidade, é a explicação de porque somos otimistas ou pessimistas, bem-sucedidos ou não. Ele define nossa relação com o trabalho e com as pessoas e a maneira como educamos nossos filhos. É um fator decisivo para que todo o nosso potencial seja explorado.', 
                    'Desenvolvimento Pessoal');

INSERT livro VALUES ('', 
					'O Poder do Hábito', 
                    'Charles Duhigg', 
                    'Durante os últimos dois anos, uma jovem transformou quase todos os aspectos de sua vida. Parou de fumar, correu uma maratona e foi promovida. Em um laboratório, neurologistas descobriram que os padrões dentro do cérebro dela mudaram de maneira fundamental. 
                    Publicitários da Procter & Gamble observaram vídeos de pessoas fazendo a cama. Tentavam desesperadamente descobrir como vender um novo produto chamado Febreze, que estava prestes a se tornar um dos maiores fracassos na história da empresa. De repente, um deles detecta um padrão quase imperceptível - e, com uma sutil mudança na campanha publicitária, Febreze começa a vender um bilhão de dólares por anos. Um diretor executivo pouco conhecido assume uma das maiores empresas norte-americanas. 
                    Seu primeiro passo é atacar um único padrão entre os funcionários - a maneira como lidam com a segurança no ambiente de trabalho -, e logo a empresa começa a ter o melhor desempenho no índice Dow Jones. O que todas essas pessoas têm em comum?', 
                    'Desenvolvimento Pessoal');
                    
INSERT livro VALUES ('', 
					'Mais Esperto que o Diabo: O mistério revelado da liberdade e do sucesso', 
                    'Napoleon Hill', 
                    'Neste livro, você vai descobrir, após 75 anos de segredo, por meio dessa entrevista exclusiva que Napoleon Hill fez, quebrando o código secreto da mente do Diabo: Quem é o Diabo? Onde ele habita? Quais suas principais armas mentais? Quem são os alienados e de que forma eles ou elas se alienam? 
                    De que forma o Diabo influencia a nossa vida do dia a dia? Como a sua dominação influencia nossas atitudes? O que é o medo? Quais as armas que nós, seres humanos, possuímos para combater a dominação do Diabo? Como buscar uma vida cheia de realizações, valorizando a felicidade e a liberdade? Essas perguntas e muitas outras são respondidas pelo próprio Diabo, que se autodenomina "Sua Majestade". 
                    O seu propósito, é ajudar o ser humano a descobrir o seu real potencial, desvendando as armadilhas mentais que os homens e as mulheres deste mundo criam para si mesmos, sabotando a sua própria liberdade e o seu próprio direito de viver uma vida cheia de desafios, alegria e liberdade.', 
                    'Desenvolvimento Pessoal');
                    
INSERT livro VALUES ('', 
					'Seja foda!', 
                    'Caio Carneiro', 
                    'Aposto que você quer, no final da sua vida, olhar para trás, bater no peito com o coração cheio de felicidade, sem falsa modéstia, com plena convicção e serenidade, e dizer: minha vida foi FODA. 
                    Mas calma, encontrar este livro é só o começo. Agora, você precisa levá-lo com você. Com ele, você vai aprender comportamentos e atitudes necessários para conquistar, em todos os aspectos da sua vida, resultados incríveis. 
                    Ele vai provocar e inspirar você não só a ter o espírito elevado e sonhar com coisas inimagináveis, mas também se tornar consciente do que precisa fazer para realizar cada um desses sonhos. Vamos juntos?', 
                    'Desenvolvimento Pessoal');
                    
INSERT livro VALUES ('', 
					'O poder da inteligência emocional: Como liderar com sensibilidade e eficiência', 
                    'Daniel Goleman, Richard Boyatzis e Annie Mckee', 
                    'Três renomados especialistas, entre eles o aclamado autor de Inteligência emocional, analisam o papel da inteligência emocional na liderança. 
                    Os autores revelam que as emoções dos líderes são contagiosas: se os líderes transmitirem energia e entusiasmo, a organização progride; 
                    se transmitem negatividade, a organização afunda. Com base em décadas de pesquisa, os autores mostram que líderes de excelência são eficientes 
                    porque se relacionam com os outros utilizando as competências da inteligência emocional, como a empatia e a autoconsciência, 
                    e não apenas por serem inteligentes ou tecnicamente competentes.', 
                    'Desenvolvimento Pessoal');
                    
INSERT livro VALUES ('', 
					'Arrume a sua cama: Pequenas coisas que podem mudar a sua vida... E talvez o mundo', 
                    'William H. McRaven', 
                    'Dez lições de um almirante das forças especiais para mudar sua vida. Quando foi convidado para proferir a aula inaugural 
                    dos alunos de graduação da Universidade do Texas, o almirante William McRaven pensou em compartilhar suas lições sobre liderança. 
                    Afinal, em 37 anos de carreira na marinha norteamericana, ele exerceu o comando em vários níveis – 
                    inclusive tendo sido o responsável pela missão que capturou Osama bin Laden.', 
                    'Desenvolvimento Pessoal');
                    
INSERT livro VALUES ('', 
					'Minutos de sabedoria', 
                    'C. Torres Pastorino', 
                    'É um pequeno grande livro de bolso repleto de pensamentos que inspiram e alentam. Apresenta reflexões, pensamentos, conselhos curtos e penetrantes 
                    que auxiliam nas horas difíceis e, nos momentos leves, alegram e elevam a alma. Os temas são de serenidade, paz e harmonia.', 
                    'Desenvolvimento Pessoal');
                    
INSERT livro VALUES ('', 
					'Fora de série - Outliers', 
                    'Malcolm Gladwell', 
                    'Costumamos acreditar que trajetórias excepcionais, como a dos gênios que revolucionam o mundo dos negócios, das artes, 
                    das ciências e dos esportes, devem-se unicamente ao talento. Mas neste livro você verá que o universo das personalidades 
                    brilhantes esconde uma lógica muito mais fascinante e complexa do que aparenta.', 
                    'Desenvolvimento Pessoal');
                    
INSERT livro VALUES ('', 
					'Desenvolvimento Humano', 
                    'Diane Papalia e Ruth Feldman', 
                    'O clássico Desenvolvimento Humano traz dados e tópicos totalmente atualizados sobre as diferentes fases do desenvolvimento, 
                    da formação de uma nova vida ao inevitável momento da morte. Seguindo uma abordagem cronológica, as autoras Diane E. Papalia e Ruth Duskin Feldman 
                    apresentam os aspectos do desenvolvimento físico, cognitivo e psicossocial de forma didática e ilustrada.', 
                    'Desenvolvimento Pessoal');
                    
INSERT livro VALUES ('', 
					'O poder do subconsciente', 
                    'Joseph Murphy', 
                    'O poder do subconsciente lhe ensinará técnicas para desenvolver todo o potencial da sua mente, superando adversidades, 
                    alcançando seus objetivos e mudando situações aparentemente irreversíveis. Não é mágica, não é mito nem lenda. 
                    O poder do subconsciente ajudou milhões de pessoas a alcançarem grandes objetivos apenas mudando a maneira de pensar. 
                    As técnicas revolucionárias descritas pelo Dr. Murphy baseiam-se em um princípio simples e prático: se você acredita em algo 
                    sem restrições e faz um retrato disso em sua mente, remove os obstáculos subconscientes para que seu desejo se concretize.', 
                    'Desenvolvimento Pessoal');
                    
INSERT livro VALUES ('', 
					'Desbloqueie o poder da sua mente: Programe o seu subconsciente para se libertar das dores e inseguranças e transforme sua vida', 
                    'Michael Arruda', 
                    'o subconsciente, o responsável pelo que somos e fazemos. Por quais outros caminhos você está sendo levado por sua mente sem que ela o consulte? 
                    Em seu primeiro livro, Michael Arruda, presidente da OMNI Brasil, irá lhe mostrar como assumir o controle da sua mente e, consequentemente, 
                    da sua vida pessoal e profissional. Para isso, ele lhe apresentará o processo que o permite acessar seu subconsciente, 
                    identificar as causas de dores e insatisfações e solucioná-las de forma rápida e efetiva: a hipnoterapia.', 
                    'Desenvolvimento Pessoal');
                    
/* Enfermagem */

INSERT livro VALUES ('', 
					'Manual de Procedimentos para Estágio em Enfermagem', 
                    'Marcelo Tardelli da Silva e Sandra Regina L. da Silva', 
                    'Os procedimentos de enfermagem são uma das responsabilidades da equipe de enfermagem. Este manual tem como objetivo 
                    nortear os procedimentos realizados no cuidado de forma sistematizada, trazendo conteúdos teóricos necessários à prática diária, 
                    visando descrever os procedimentos, suas finalidades, materiais necessários e cuidados com o cliente pré, trans e pós-procedimentos, 
                    permitindo assim que o aluno compreenda a necessidade de organizar suas ações com competência profissional.', 
                    'Enfermagem');
                    
INSERT livro VALUES ('', 
					'Cálculo e Administração de Medicamentos na Enfermagem', 
                    'Marcelo Tardelli da Silva e Sandra Regina L. da Silva', 
                    'Este livro foi elaborado com intuito de conduzir e propiciar o aprendizado ao aluno e ao profissional da enfermagem, 
                    que buscam conhecimentos e habilidade nos cálculos farmacológicos e no preparo e administração de medicamentos.', 
                    'Enfermagem');
                    
INSERT livro VALUES ('', 
					'Técnicas Básicas de Enfermagem', 
                    'Andrea Cristine Bressane e Vanda Cristina dos Santos Passos', 
                    'Espera-se que este manual facilite o aprendizado da ciência de enfermagem na assistência ao ser 
                    humano em suas necessidades, contribuir para o aperfeiçoamento e desenvolvimento dos profissionais de enfermagem, 
                    para que ampliem sua autonomia e segurança, resultando em um trabalho com humanização, qualidade e competência.', 
                    'Enfermagem');
                    
INSERT livro VALUES ('', 
					'Enfermagem em Terapia Intensiva: Práticas e Vivências', 
                    'Renata Andrea Pietro Pereira, Iveth Yamaguchi e Suelly Sueko Viski', 
                    'Resultado da reunião de destacados profissionais brasileiros da enfermagem e de outras áreas da saúde, 
                    esta obra traz temas que permitem aliar a preocupação com a competência clínica às demais dimensões do trabalho do enfermeiro, 
                    resgatando uma das principais características da enfermagem como disciplina e profissão: a abordagem holística da pessoa sob seus cuidados..', 
                    'Enfermagem');
                    
INSERT livro VALUES ('', 
					'Dicionário de Saúdes', 
                    'Marcela Santana Silva', 
                    'O Dicionário de Saúde - com termos médicos, de enfermagem e de radiologia é uma excelente ferramenta para o dia a dia dos profissionais da área de saúde, 
                    além de oferecer um suporte importante para todos que precisam conhecer os termos específicos desta área. 
                    Indispensável e prático para aqueles que vivenciam os mais diversos ambientes da área de saúde.', 
                    'Enfermagem');
                    
/* Ficção Científica */

INSERT livro VALUES ('', 
					'Duna', 
                    'Caio Carneiro', 
                    'Uma estonteante mistura de aventura e misticismo, ecologia e política, este romance ganhador dos prêmios 
                    Hugo e Nebula deu início a uma das mais épicas histórias de toda a ficção científica. 
                    Duna é um triunfo da imaginação, que influenciará a literatura para sempre', 
                    'Ficção Científica');
                    
INSERT livro VALUES ('', 
					'1984', 
                    'George Orwell', 
                    'Winston, herói de 1984, último romance de George Orwell, vive aprisionado na engrenagem totalitária de uma sociedade completamente dominada pelo Estado, onde tudo é feito coletivamente, mas cada qual vive sozinho. 
                    Ninguém escapa à vigilância do Grande Irmão, a mais famosa personificação literária de um poder cínico e cruel ao infinito, além de vazio de sentido histórico. De fato, a ideologia do Partido dominante em Oceânia não visa nada de coisa alguma para ninguém, no presente ou no futuro. OBrien, hierarca do Partido, é quem explica a Winston que "só nos interessa o poder em si. 
                    Nem riqueza, nem luxo, nem vida longa, nem felicidade: só o poder pelo poder, poder puro".', 
                    'Ficção Científica');
                    
INSERT livro VALUES ('', 
					'2001: Uma Odisseia no Espaço', 
                    'Arthur C. Clarke', 
                    'Nos primórdios da humanidade, quando a fome e os predadores ameaçavam a raça humana, chega à Terra um objeto inusitado, inacessível à limitada compreensão da mente pré-histórica, mas que influencia os homens a descobrir coisas que permitem a sua própria evolução.
					Milhões de anos depois, a descoberta de um monólito soterrado na Lua deixa os cientistas perplexos. Para investigar esse mistério, a Terra envia ao espaço uma equipe altamente treinada e HAL 9000, uma inteligência artificial responsável pelo funcionamento da nave e pela segurança dos tripulantes. Porém, o surgimento de pequenas falhas levanta a suspeita de que há algo errado com a missão.', 
                    'Ficção Científica');
                    
INSERT livro VALUES ('', 
					'Admirável mundo novo', 
                    'Aldous Huxley', 
                    'A história se passa em um futuro, uns 200 anos dos tempos atuais, aonde depois de guerras e outras desgraças a Humanidade se organizou em uma Utopia Socialista, algo tão mal disfarçado por Huxley que dois dos protagonistas se chamam Bernard Marx e Lenina Crowne. 
                    A série conseguiu traduzir muito bem a sociedade que se livrou de todos os incômodos causados por emoções, ao consumir em quantidades industriais Soma, uma droga que pode ter vários efeitos, dependendo da dose.', 
                    'Ficção Científica');
                    
INSERT livro VALUES ('', 
					'Doctor Who', 
                    'Douglas Adams', 
                    'Vista e cultuada em mais de 200 países, a série de TV Doctor Who é um ícone cultural britânico que conquistou mais de 70 milhões de fãs em 50 anos de aventura. 
                    O seriado acompanha o Doutor: um viajante misterioso, vindo do planeta Gallifrey, movido pelo desejo de explorar todos os cantos do tempo e do espaço. Um dos Senhores do Tempo, o Doutor é capaz de se regenerar para escapar da morte, mudando de corpo, rosto e personalidade. Com seus companheiros, humanos e alienígenas, ele protege a Terra e o cosmos contra perigos de todos os tipos. Doctor Who: Shada reconta um episódio que nunca foi transposto para as telas de televisão, uma aventura “perdida” de 1979. Escrito pelo então editor de roteiros da série, 
                    Douglas Adams, o autor de O guia do mochileiro das galáxias, o episódio traz a quarta encarnação do Doutor e sua companheira Romana II.', 
                    'Ficção Científica');
                    
INSERT livro VALUES ('', 
					'Fahrenheit 451', 
                    'Ray Bradbury', 
                    'Guy Montag é um bombeiro. Sua profissão é atear fogo nos livros. Em um mundo onde as pessoas vivem em função das telas e a literatura está ameaçada de extinção, os livros são objetos proibidos, e seus portadores são considerados criminosos. 
                    Montag nunca questionou seu trabalho; vive uma vida comum, cumpre o expediente e retorna ao final do dia para sua esposa e para a rotina do lar. Até que conhece Clarisse, uma jovem de comportamento suspeito, cheia de imaginação e boas histórias. 
                    Quando sua esposa entra em colapso mental e Clarisse desaparece, a vida de Montag não poderá mais ser a mesma.', 
                    'Ficção Científica');
                    
INSERT livro VALUES ('', 
					'Eu Robô', 
                    'Isaac Asimov', 
                    'Eu, Robô é um conjunto de nove contos que relatam a evolução dos autômatos através do tempo. 
                    É neste livro que são apresentadas as célebres Três Leis da Robótica: os princípios que regem o comportamento dos robôs e que mudaram definitivamente a percepção que se tem sobre eles na própria ciência. 
                    Eu, Robô inicia-se com uma entrevista com a Dra. Susan Calvin, uma psicóloga roboticista da U.S Robots & Mechanical. Ela é o fio condutor da obra, responsável por contar os relatos de seu trabalho e também da evolução dos autômatos. Algumas histórias são mais leves e emocionantes como Robbie, o robô baba, outras, como Razão, levam o leitor a refletir sobre religião e até sobre sua condição humana. 
                    A edição traz um posfácio escrito pelo próprio autor sobre sua história de amor com os robôs, tão comuns em sua obra.', 
                    'Ficção Científica');
                    
INSERT livro VALUES ('', 
					'Solaris', 
                    'Stanislaw Lem', 
                    'Solaris é um planeta distante, aparentemente coberto por um vasto mar de gel. Acreditando que esse oceano inusitado é um ser vivo com o qual 
                    podem se comunicar, cientistas vindos da Terra constroem ali uma base de pesquisa. Quando o psicólogo Kris Kelvin chega à Estação 
                    Solaris para participar dos estudos em curso, percebe que algo estranho está acontecendo com seus colegas: eles estão agressivos e apavorados. 
                    Kelvin passa a investigar a situação, mas a busca por respostas acaba colocando a sua própria percepção em risco.', 
                    'Ficção Científica');
                    
INSERT livro VALUES ('', 
					'A Quinta Estação', 
                    'N.K. Jemisin', 
                    'Três coisas terríveis acontecem em um único dia: Essun volta para casa e descobre que seu marido assassinou brutalmente o 
                    próprio filho e sequestrou sua filha. Sanze, o poderoso império cujas inovações têm sido o fundamento da 
                    civilização por mais de mil anos, colapsa frente à destruição de sua maior cidade pelas mãos de um homem louco e vingativo. 
                    E, no coração do único continente, uma grande fenda vermelha foi aberta e expele cinzas capazes de escurecer o céu e apagar o sol por anos. Ou séculos.', 
                    'Ficção Científica');
                    
INSERT livro VALUES ('', 
					'Devoradores de estrelas', 
                    'Andy Weir', 
                    'Ryland Grace é o único sobrevivente de uma desesperada missão de emergência ― se ele falhar, toda a humanidade e o planeta Terra serão destruídos. 
                    Mas no momento ele não sabe disso. Ryland não se lembra nem do próprio nome, muito menos de sua missão ou de como cumpri-la. 
                    Tudo o que ele sabe é que dormiu por muito, muito tempo. E que despertou a milhões de quilômetros de casa, com apenas dois cadáveres como companhia. 
                    Com os colegas de tripulação mortos e as memórias confusas retornando aos poucos, Ryland vai perceber a tarefa impossível que tem nas mãos.', 
                    'Ficção Científica');
                    
INSERT livro VALUES ('', 
					'O Fim da Eternidade', 
                    'Isaac Asimov', 
                    'De forma leve e bem-humorada, Asimov realiza questionamentos ainda bastante contemporâneos, como o comodismo do ser humano, 
                    sua evolução perante as outras espécies e a busca incessante do controle sobre a vida dos outros. A obra também propõe reflexões 
                    sobre o nosso comportamento diante das necessidades pessoais e as situações que envolvem um bem maior.', 
                    'Ficção Científica');
                    
INSERT livro VALUES ('', 
					'A Revolução dos Bichos', 
                    'George Orwell', 
                    'Uma fazenda é tomada por seus animais maltratados e sobrecarregados. Cheios de idealismo, eles se propõem a criar um paraíso 
                    de progresso, justiça e igualdade, administrando o local por conta própria. Os porcos, então, assumem o comando e, 
                    com suas habilidades de alfabetização, vão aos poucos mudando as regras que os animais haviam estabelecido previamente.', 
                    'Ficção Científica');
                    
/* Literatura Estrangeira */

INSERT livro VALUES ('', 
					'Os Lusíadas',
                    'Luís de Camões', 
                    'O conteúdo da obra retrata a descoberta da rota marítima para a Índia, por Vasco da Gama. Ao longo da narrativa, o autor descreve episódios da história de Portugal e ressalta as qualidades e glórias do povo português. 
                    Os Lusíadas é considerado uma das obras mais importantes da literatura escrita em língua portuguesa. ', 
                    'Literatura Estrangeira');

INSERT livro VALUES ('', 
					'Os miseráveis',
                    'Victor Hugo', 
                    'O romance conta a triste história de um homem (Jean Valjean), que, por ver os irmãos passarem fome, rouba um pedaço de pão e é condenado a 5 anos de prisão. 
                    Devido às tentativas de fuga e mau comportamento na cadeia, acaba sofrendo outras condenações, pagando 19 anos de reclusão. ', 
                    'Literatura Estrangeira');

INSERT livro VALUES ('', 
					'Dom Quixote',
                    'Miguel de Cervantes', 
                    'A história relata os feitos de um ingênuo e fidalgo cavaleiro medieval, Dom Quixote. Ao lado dele, estão seu cavalo Rocinante e seu fiel amigo e escudeiro: Sancho Pança. 
                    Ávido leitor dos romances de cavalaria, Dom Quixote cria seu próprio mundo ao se lançar em diversas aventuras.', 
                    'Literatura Estrangeira');

INSERT livro VALUES ('', 
					'Hamlet', 
                    'William Shakespeare', 
                    'A peça, situada na Dinamarca, reconta a história de como o Príncipe Hamlet tenta vingar a morte de seu pai, Hamlet, o rei, 
                    executado por Cláudio, seu irmão, que o envenenou e em seguida tomou o trono casando-se com a rainha.', 
                    'Literatura Estrangeira');

INSERT livro VALUES ('', 
					'A divina comédia',
                    'Dante Alighieri', 
                    'O clássico de Dante é um poema. São cerca de 100 cantos totalizando 140 versos. Ao longo da narração conhecemos Dante, 
                    o narrador e protagonista da história, que conta a sua passagem pelo paraíso, pelo purgatório e pelo inferno.', 
                    'Literatura Estrangeira');
                    
INSERT livro VALUES ('', 
					'Orgulho e preconceito',
                    'Jane Austen', 
                    'Nesse livro, aspectos diferentes são abordados: orgulho encontra preconceito, ascendência social confronta desprezo social, equívocos e 
                    julgamentos antecipados conduzem alguns personagens ao sofrimento e ao escândalo. O livro pode ser considerado a obra-prima da escritora, 
                    que equilibra comédia com seriedade, observação meticulosa das atitudes humanas e sua ironia refinada.', 
                    'Literatura Estrangeira');
                    
INSERT livro VALUES ('', 
					'Crime e castigo',
                    'Fiódor Dostoiévski', 
                    'Contando nele a soturna história de um assassino em busca de redenção e ressurreição espiritual, Dostoiévski 
                    chegou a explorar, como nenhum outro escritor de sua época, as mais diversas facetas da psicologia humana sujeita a abalos e 
                    distorções e, desse modo, criou uma obra de imenso valor artístico, merecidamente cultuada em todas as partes do mundo.', 
                    'Literatura Estrangeira');
                    
INSERT livro VALUES ('', 
					'Guerra e Paz',
                    'Leon Tolstói', 
                    'A narração deste clássico da literatura russa se passa durante a campanha de Napoleão na Áustria, a 
                    invasão da Rússia e a retirada das tropas francesas, abarcando de 1805 a 1813. Tostoi combina romance, epopeia militar e filosofia nesta obra.', 
                    'Literatura Estrangeira');
                    
INSERT livro VALUES ('', 
					'Decameron',
                    'Giovanni Boccaccio', 
                    'O livro reúne cem narrativas contadas por sete damas e três cavalheiros que, a fim de escapar da peste que assolava Florença, 
                    se recolhem numa vila senhoril e, para passar o tempo e celebrar a vida, narram histórias uns aos outros.', 
                    'Literatura Estrangeira');
                    
INSERT livro VALUES ('', 
					'Cyrano de Bergerac',
                    'Edmond Rostand', 
                    'Poeta brilhante, Cyrano tem um nariz imenso e se acha feio, por isso não tem coragem de declarar seu amor por Roxana, que é apaixonada por Cristiano. 
                    Sem esperança de conquistar a amada, ele ajuda Cristiano.', 
                    'Literatura Estrangeira');
                    
INSERT livro VALUES ('', 
					'Anna Kariênina',
                    'Liev Tolstoi', 
                    'Tolstói conduz o leitor por um salão repleto de música, perfumes, vestidos de renda, num ambiente de imagens vívidas e quase 
                    palpáveis que têm como pano de fundo a Rússia czarista. Nessa galeria de personagens excessivamente humanos, ninguém está inteiramente 
                    a salvo de julgamento: não há heróis, tampouco fracassados, e sim pessoas complexas, ambíguas, que não se restringem a fórmulas prontas.', 
                    'Literatura Estrangeira');
                    
INSERT livro VALUES ('', 
					'Quo Vadis?: Romance do Tempo de Nero',
                    'Henryk Sienkiewicz ', 
                    'Henryk Sienkiewicz, escritor polonês, apresenta neste livro a Roma dos Césares, o contraste entre o paganismo requintado mas 
                    gangrenado pelo orgulho e o cristianismo humilde e fervoroso, que cresce entre o egoísmo e o amor. O autor apresenta Nero, em breves traços, 
                    descrevendo sua mania de grandeza e todos os seus caprichos cruéis.', 
                    'Literatura Estrangeira');

/* Literatura Nacional */

INSERT livro VALUES ('', 
					'O Guarani', 
                    'José de Alencar', 
                    'A história do amor proibido entre o índio Peri e a jovem branca. 
                     O relacionamento se concretiza com o consentimento do pai da moça, graças ao ataque dos índios Aimorés à fortaleza de sua família. 
                     É quando o fidalgo pede a Peri que salve sua filha.', 
                    'Literatura Nacional');

INSERT livro VALUES ('', 
					'O cortiço',
                    'Aluísio Azevedo', 
                    'Pobreza, corrupção, injustiça, traição são elementos integram O cortiço, principal obra do Naturalismo brasileiro. 
                     Nela, Aluísio Azevedo denuncia as mazelas sociais enfrentadas pelos moradores de um cortiço no Rio de Janeiro no século XIX. 
                     É um romance que convida a analisar por meio da observação crítica do cotidiano das personagens a animalização do ser humano, questão que se mostra, mais do que nunca, atual.', 
                    'Literatura Nacional');

INSERT livro VALUES ('', 
					'Dom Casmurro',
                    'Machado de Assis', 
                    'Prometido para o seminário desde o nascimento, o jovem carioca Bentinho precisa encontrar um jeito de fugir da vida na Igreja e realizar seu verdadeiro sonho: 
                     casar-se com a vizinha Capitu. Uma história de paixão, obsessão e ciúme se desenrola, em uma narrativa cheia de reviravoltas, 
                     que aos poucos constrói um retrato da sociedade brasileira.', 
                    'Literatura Nacional');

INSERT livro VALUES ('', 
					'Vidas Secas',
                    'Graciliano Ramos', 
                    'A história de uma família pobre da região seca do Nordeste e 
                     sua luta diária por trabalho e comida para sobreviver e superar as dificuldades do ambiente árido em que vive.', 
                    'Literatura Nacional');
                    
INSERT livro VALUES ('', 
					'Olhai os lírios do campo', 
                    'Erico Verissimo', 
                    'Trata da trajetória de Eugênio Pontes, jovem humilde da Porto Alegre dos anos 30 com aspirações de grandeza, 
                     que se esforça para se formar em medicina as custas dos sacrifícios dos pais e que decide dar um passo pragmático e polêmico: casar-se por interesse com uma refinada integrante da alta sociedade para ascender socialmente, 
                     ignorando os apelos do seu lado emotivo que apontam que sem dúvida alguma irá abdicar da companhia da mulher da sua vida.', 
                    'Literatura Nacional');
                    
INSERT livro VALUES ('', 
					'Quarup', 
                    'Antonio Callado', 
                    'Conta a história de Nando, um padre jovem e ingênuo que sonha reconstruir no Xingu uma civilização comunista semelhante à 
                    que existiu nas Missões jesuíticas do sul do Brasil. Para se dedicar ao projeto, Nando viaja ao Rio de Janeiro a fim de pedir a 
                    autorização necessária junto ao Serviço de Proteção ao Índio (SPI), órgão que deu origem à atual FUNAI.', 
                    'Literatura Nacional');
                    
INSERT livro VALUES ('', 
					'Mar absoluto e outros poemas', 
                    'Cecília Meireles', 
                    'Os poemas deste livro registram a memória de Cecília sobre seus antepassados portugueses, o infinito das palavras, 
                    a solidão frente à fugacidade de tudo, a experiência intransferível da morte e a melancolia de amar. 
                    “Foi desde sempre o mar”, principia a poeta, apresentando o mar como símbolo da impermanência humana no coração da beleza do mundo.', 
                    'Literatura Nacional');
                    
INSERT livro VALUES ('', 
					'Iracema', 
                    'José De Alencar', 
                    'Iracema narra a trágica história de amor entre a índia Iracema – a "virgem dos lábios de mel", de "cabelos mais negros que a asa da graúna" – 
                    e o português Martim. Dessa união nasce Moacir, símbolo da miscigenação de índios e europeus.', 
                    'Literatura Nacional');
                    
INSERT livro VALUES ('', 
					'Memórias Póstumas De Brás Cubas', 
                    'Machado De Assis', 
                    'Brás Cubas está morto. Mas isso não o impede de relatar em seu livro os acontecimentos de sua existência e de sua grande ideia fixa: 
                    lançar o Emplasto Brás Cubas. Deus te livre, leitor, de uma ideia fixa. O medicamento anti-hipocondríaco torna-se o 
                    estopim de uma série de lembranças, reminiscências e digressões da vida do defunto autor.', 
                    'Literatura Nacional');
                    
INSERT livro VALUES ('', 
					'O Ateneu', 
                    'Raul Pompeia', 
                    'O romance, que mistura ficção e autobiografia, narra as experiências de Sérgio, um tímido pré-adolescente de onze anos como aluno 
                    interno no Colégio Ateneu, conhecido como a melhor instituição de ensino do Império. Os cenários do colégio e sua memorável galeria de alunos, 
                    professores e funcionários são um autêntico microcosmo da vida social da época.', 
                    'Literatura Nacional');
                    
INSERT livro VALUES ('', 
					'A escrava Isaura', 
                    'Bernardo Guimarães', 
                    'Isaura é uma escrava branca dotada dos melhores sentimentos, pura de coração e com uma educação ímpar, como não tiveram muitas ricas e ilustres damas. 
                    Ela tem a promessa de sua senhora, que a criou e a protegeu, de que será alforriada após a morte da matriarca. Entretanto, Leôncio, filho e herdeiro da 
                    família, um homem violento e sem caráter, que nutre uma paixão doentia por Isaura, não tem a menor intenção de libertá-la...', 
                    'Literatura Nacional');
                    
INSERT livro VALUES ('', 
					'Auto da compadecida', 
                    'Ariano Suassuna', 
                    'Sendo um drama do Nordeste brasileiro, mescla elementos como a tradição da literatura de cordel, a comédia, traços do barroco católico brasileiro e, 
                    ainda, cultura popular e tradições religiosas. Apresenta na escrita traços de linguagem oral [demonstrando, na fala do personagem, sua classe social] e 
                    apresenta também regionalismos relativos ao Nordeste.', 
                    'Literatura Nacional');
                    
/* Informática */

INSERT livro VALUES ('', 
					'Padrões de projeto: Soluções reutilizáveis de software orientado à objetos', 
                    'Erich Gamma, Richard Helm, Ralph Johnson e John Vlissides', 
                    'Catálogo de soluções simples e sucintas para os problemas mais freqüentes na área de projeto, 
                    assinado por quatro profissionais com grande experiência em software orientado a objetos. Um best-seller mundial.', 
                    'Informática');
                    
INSERT livro VALUES ('', 
					'Código limpo: habilidades práticas do Agile Software', 
                    'Robert C. Martin', 
                    'Mesmo um código ruim pode funcionar. Mas se ele não for limpo, pode acabar com uma empresa de desenvolvimento. 
                    Perdem-se a cada ano horas incontáveis e recursos importantes devido a um código mal escrito. Mas não precisa ser assim. 
                    O renomado especialista em software, Robert C. Martin, apresenta um paradigma revolucionário com Código limpo: Habilidades Práticas do Agile Software.', 
                    'Informática');

INSERT livro VALUES ('', 
					'Use a cabeça! padrões de projetos', 
                    'Eric Freeman', 
                    'Como você sabe que não quer reinventar a roda (ou, pior, um pneu furado), então você busca padrões de projetos.
                    As lições aprendidas por aqueles que se depararam com os mesmos problemas de desenvolvimento de software. 
                    Os padrões de projetos permitem que você aproveite as melhores práticas e a experiência de outros e gaste seu tempo com… outra coisa.', 
                    'Informática');
                    
INSERT livro VALUES ('', 
					'Domain-Driven Design: atacando as complexidades no coração do software', 
                    'Eric Evans', 
                    'A comunidade de desenvolvimento de softwares reconhece que a modelagem de domínios é fundamental para o design de softwares. 
                    Através de modelos de domínios, os desenvolvedores de software conseguem expressar valiosas 
                    funcionalidades e traduzi-las em uma implementação de software que realmente atenda às necessidades de seus usuários.', 
                    'Informática');
                    
INSERT livro VALUES ('', 
					'Algoritmos - Teoria e Prática', 
                    'Thomas H Cormen, Charles E. Leiserson, Ronald L. Rivest e Clifford Stein', 
                    'Este livro apresenta um texto abrangente sobre o moderno estudo de algoritmos para computadores. 
                    É uma obra clássica, cuja primeira edição tornou-se amplamente adotada nas melhores universidades em todo o mundo, 
                    bem como padrão de referência para profissionais da área.', 
                    'Informática');