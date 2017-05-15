BEGIN TRANSACTION;
CREATE TABLE "projetos" (
	`idprojeto`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	`projeto`	TEXT,
	`descricao`	TEXT,
	`porte`	TEXT,
	`modelagem`	TEXT,
	`prioridade`	TEXT,
	`qtdestakeholders`	TEXT,
	`datainicio`	TEXT,
	`datafim`	TEXT,
	`gerente`	TEXT,
	`status`	TEXT,
	`complexidade`	TEXT,
	`observacao`	TEXT,
	`prazoProjeto`	TEXT,
	`custoProjeto`	TEXT,
	`planoGerenciamentoEscopo`	TEXT,
	`planoGerenciamentoRequisitos`	TEXT,
	`planoGerenciamentoCronograma`	TEXT,
	`planoGerenciamentoCustos`	TEXT,
	`chkEstrategiaRiscos01`	TEXT,
	`chkEstrategiaRiscos02`	TEXT,
	`chkEstrategiaRiscos03`	TEXT,
	`chkEstrategiaRiscos04`	TEXT,
	`pesoEscopo`	INTEGER,
	`pesoRequisitos`	INTEGER,
	`pesoCronograma`	INTEGER,
	`pesoCusto`	INTEGER,
	`somaPesos`	INTEGER,
	`resultadosRiscos`	TEXT,
	`analiseRisco`	TEXT,
	`situacaoProjeto`	TEXT,
	`analiseSituacaoProjeto`	TEXT
);
INSERT INTO `projetos` (idprojeto,projeto,descricao,porte,modelagem,prioridade,qtdestakeholders,datainicio,datafim,gerente,status,complexidade,observacao,prazoProjeto,custoProjeto,planoGerenciamentoEscopo,planoGerenciamentoRequisitos,planoGerenciamentoCronograma,planoGerenciamentoCustos,chkEstrategiaRiscos01,chkEstrategiaRiscos02,chkEstrategiaRiscos03,chkEstrategiaRiscos04,pesoEscopo,pesoRequisitos,pesoCronograma,pesoCusto,somaPesos,resultadosRiscos,analiseRisco,situacaoProjeto,analiseSituacaoProjeto) VALUES (1,'Projeto Desktop','Projeto Desktop com especificações documentadas','Grande','MPS.BR (Melhoria de Processo do Software Brasileiro)','Alta','100','2016-02-12 00:00:00','2017-05-12 00:00:00','Gerente Fulano de Tal','Em Andamento','Alta','Projeto Distribuído em 3 equipes.','400 dias','700.000,00','Bem Definido','Bem Definido','Bem Definido','Não Definido','Eliminar','Transferir','Mitigar','Aceitar',1,1,1,2,5,NULL,NULL,'O Plano de Gerenciamento de Cronograma está em conformidade com o Plano de Gerenciamento de Escopo e também com o Plano de Requisitos. Estes três Planos estão bem definidos.','	Segundo PMI, no alinhamento do Plano de Gerenciamento de Escopo deve conter diretrizes sobre como o escopo do projeto será definido, documentado, verificado, gerenciado e controlado, incluindo regras e referências para a construção e manutenção da linha de base do escopo, refinada progressivamente ao longo de todo o projeto e composta pela declaração de escopo, EAP (Estrutura Analítica do Projeto) e dicionário da EAP.
	Segundo BRITO, a declaração do escopo do projeto deverá ser composta no mínimo dos seguintes itens: Objetivos, descrição do escopo do produto, requisitos, limites, entregas, critérios de aceitação de produtos, restrições, premissas, organização inicial, riscos iniciais, marcos do cronograma, limitação dos fundos, requisitos do gerenciamento de configuração do projeto, especificações do projeto, requisitos de aprovação, etc. 
	Segundo PMI, poderão ser ajustados os seguintes itens no Plano de Gerenciamento de Escopo: 
	- Desenvolvimento de uma declaração escrita do escopo como base para decisões futuras do projeto.
	- Subdivisão dos principais subprodutos do projeto em componentes menores e mais manejáveis.
	- Formalização e aprovação do escopo do projeto.
	- Controle das mudanças de escopo, envolvendo escopo do produto e escopo do projeto.

	Segundo SOTILLE, no alinhamento do Plano de Gerenciamento de Requisitos são documentados como os requisitos serão analisados, documentados e gerenciados durante o projeto e como as atividades dos requisitos serão planejadas, rastreadas e relatadas. O plano de gerenciamento dos requisitos inclui ainda:
	- Atividades de gerenciamento da configuração;
	- Processo de priorização dos requisitos;
	- Métricas do produto e os argumentos para usá-las;
	- Estrutura de rastreabilidade, ou seja, quais atributos dos requisitos serão captados e a que documentos de requisitos do projeto estarão ligados.

	Segundo PMI, para o alinhamento do Plano de Gerenciamento de Cronograma são estabelecidos os critérios e as atividades para o desenvolvimento e o controle do cronograma do projeto.
	Poderão ser ajustadas as seguintes atividades no Gerenciamento de Tempo:
	- Identificar as atividades específicas que devem ser realizadas para produzir os diversos subprodutos do projeto.
	- Identificar e documentar as relações de dependência entre as atividades.
	- Estimar a quantidade de períodos de trabalho que serão necessários para a implementação de cada atividade.
	- Analisar a sequência e as durações das atividades, e os requisitos de recursos para criar o cronograma do projeto.
	- Controlar as mudanças no cronograma do projeto.

	- Referências -

	PROJECT MANAGEMENT INSTITUTE. A Guide to the Project Management Body of Knowledge (PMBOK), 4th edition. Pensilvania: PMI, 2008.

	BRITO, Ilmário Rocha. A importância da gestão de escopo em projetos. Disponível em: <http://www.techoje.com.br/site/techoje/categoria/detalhe_artigo/406> Acesso em: 04/04/2017.

	SOTILLE, Mauro Afonso; Menezes, Luís César de Moura; Xavier, Luiz Fernando da Silva; Pereira, Mário Luis Sampaio. Gerenciamento do escopo em projetos – Série Gerenciamento de Projetos, 2º edição. FGV Editora.'),
 (2,'Projeto Web','Projeto Web com especificações documentadas','Grande','MPS.BR (Melhoria de Processo do Software Brasileiro)','Alta','100','2016-07-12 00:00:00','2017-04-12 00:00:00','Gerente Fulano de Tal','Em Andamento','Alta','Projeto centralizado em equipe única.','300 dias','500.000,00','Bem Definido','Mal Definido','Bem Definido','Não Definido','Eliminar','Transferir','Mitigar','Aceitar',3,3,3,2,11,'O Plano de Gerenciamento de Cronograma não está alinhado com o Plano de Gerenciamento de Escopo e com o Plano de Gerenciamento de Requisitos. Todos estes planos estão mal definidos.','	Segundo PMI, para o alinhamento do Plano de Gerenciamento de Cronograma são estabelecidos os critérios e as atividades para o desenvolvimento e o controle do cronograma do projeto.
	Poderão ser ajustadas as seguintes atividades no Gerenciamento de Tempo:
	- Identificar as atividades específicas que devem ser realizadas para produzir os diversos subprodutos do projeto.
	- Identificar e documentar as relações de dependência entre as atividades.
	- Estimar a quantidade de períodos de trabalho que serão necessários para a implementação de cada atividade.
	- Analisar a sequência e as durações das atividades, e os requisitos de recursos para criar o cronograma do projeto.
	- Controlar as mudanças no cronograma do projeto.

	Segundo BARCAUI, não somente o gerenciamento do tempo, mas todas as áreas do gerenciamento de projetos têm no escopo do projeto a base para seu planejamento. Mas no caso específico do gerenciamento de tempo e, principalmente, no momento da definição das atividades, essa influência é determinante. Três itens derivados da gestão de escopo são fundamentais como insumos para o processo de definição das atividades: 1) declaração de escopo do projeto; 2) estrutura analítica do projeto (EAP); 3) dicionário da EAP.

	Segundo PMI, no alinhamento do Plano de Gerenciamento de Escopo deve conter diretrizes sobre como o escopo do projeto será definido, documentado, verificado, gerenciado e controlado, incluindo regras e referências para a construção e manutenção da linha de base do escopo, refinada progressivamente ao longo de todo o projeto e composta pela declaração de escopo, EAP (Estrutura Analítica do Projeto) e dicionário da EAP.

	Segundo BRITO, a declaração do escopo do projeto deverá ser composta no mínimo dos seguintes itens: Objetivos, descrição do escopo do produto, requisitos, limites, entregas, critérios de aceitação de produtos, restrições, premissas, organização inicial, riscos iniciais, marcos do cronograma, limitação dos fundos, requisitos do gerenciamento de configuração do projeto, especificações do projeto, requisitos de aprovação, etc. 

	Segundo PMI, poderão ser ajustados os seguintes itens no Plano de Gerenciamento de Escopo: 
	- Desenvolvimento de uma declaração escrita do escopo como base para decisões futuras do projeto.
	- Subdivisão dos principais subprodutos do projeto em componentes menores e mais manejáveis.
	- Formalização e aprovação do escopo do projeto.
	- Controle das mudanças de escopo, envolvendo escopo do produto e escopo do projeto.

	Segundo SOTILLE, no alinhamento do Plano de Gerenciamento de Requisitos são documentados como os requisitos serão analisados, documentados e gerenciados durante o projeto e como as atividades dos requisitos serão planejadas, rastreadas e relatadas. O plano de gerenciamento dos requisitos inclui ainda:
	- Atividades de gerenciamento da configuração;
	- Processo de priorização dos requisitos;
	- Métricas do produto e os argumentos para usá-las;
	- Estrutura de rastreabilidade, ou seja, quais atributos dos requisitos serão captados e a que documentos de requisitos do projeto estarão ligados.

	- Referências -

	BARCAUI, André B.; Borba, Danubio; da Silva, Ivaldo M.; Neves, Rodrigo B. - Gerenciamento do tempo em projetos, Série Gerenciamento de Projetos – 3ª edição – FGV Editora.

	BRITO, Ilmário Rocha. A importância da gestão de escopo em projetos. Disponível em: <http://www.techoje.com.br/site/techoje/categoria/detalhe_artigo/406> Acesso em: 04/04/2017. 

	PROJECT MANAGEMENT INSTITUTE. A Guide to the Project Management Body of Knowledge (PMBOK), 4th edition. Pensilvania: PMI, 2008.

	SOTILLE, Mauro Afonso; Menezes, Luís César de Moura; Xavier, Luiz Fernando da Silva; Pereira, Mário Luis Sampaio. Gerenciamento do escopo em projetos – Série Gerenciamento de Projetos, 2º edição. FGV Editora.',NULL,NULL),
 (3,'Projeto Mobile','Projeto Mobile com especificações documentadas','Médio','CMMI (Capability Maturity Model Integration)','Alta','75','2016-05-10 00:00:00','2017-03-07 00:00:00','Gerente Fulano de Tal','Em Andamento','Alta','Projeto Distribuído em 2 equipes.','400 dias','550.000,00','Não Definido','Bem Definido','Bem Definido','Não Definido','Eliminar',NULL,'Mitigar',NULL,2,3,3,2,10,'O Plano de Gerenciamento de Requisitos não está alinhado e o Plano de Gerenciamento de Cronograma também está mal definido.','	Segundo SOTILLE, no alinhamento do Plano de Gerenciamento de Requisitos são documentados como os requisitos serão analisados, documentados e gerenciados durante o projeto e como as atividades dos requisitos serão planejadas, rastreadas e relatadas. O plano de gerenciamento dos requisitos inclui ainda:
	- Atividades de gerenciamento da configuração;
	- Processo de priorização dos requisitos;
	- Métricas do produto e os argumentos para usá-las;
	- Estrutura de rastreabilidade, ou seja, quais atributos dos requisitos serão captados e a que documentos de requisitos do projeto estarão ligados.

	Segundo PMI, para o alinhamento do Plano de Gerenciamento de Cronograma são estabelecidos os critérios e as atividades para o desenvolvimento e o controle do cronograma do projeto.
	Poderão ser ajustadas as seguintes atividades no Gerenciamento de Tempo:
	- Identificar as atividades específicas que devem ser realizadas para produzir os diversos subprodutos do projeto.
	- Identificar e documentar as relações de dependência entre as atividades.
	- Estimar a quantidade de períodos de trabalho que serão necessários para a implementação de cada atividade.
	- Analisar a sequência e as durações das atividades, e os requisitos de recursos para criar o cronograma do projeto.
	- Controlar as mudanças no cronograma do projeto.

	Segundo BARCAUI, não somente o gerenciamento do tempo, mas todas as áreas do gerenciamento de projetos têm no escopo do projeto a base para seu planejamento. Mas no caso específico do gerenciamento de tempo e, principalmente, no momento da definição das atividades, essa influência é determinante. Três itens derivados da gestão de escopo são fundamentais como insumos para o processo de definição das atividades: 1) declaração de escopo do projeto; 2) estrutura analítica do projeto (EAP); 3) dicionário da EAP. 

	- Referências -

	SOTILLE, Mauro Afonso; Menezes, Luís César de Moura; Xavier, Luiz Fernando da Silva; Pereira, Mário Luis Sampaio. Gerenciamento do escopo em projetos – Série Gerenciamento de Projetos, 2º edição. FGV Editora.

	PROJECT MANAGEMENT INSTITUTE. A Guide to the Project Management Body of Knowledge (PMBOK), 4th edition. Pensilvania: PMI, 2008.

	BARCAUI, André B.; Borba, Danubio; da Silva, Ivaldo M.; Neves, Rodrigo B. - Gerenciamento do tempo em projetos, Série Gerenciamento de Projetos – 3ª edição – FGV Editora).',NULL,NULL),
 (4,'Projeto Cloud','Projeto Cloud com especificações documentadas','Grande','CMMI (Capability Maturity Model Integration)','Alta','100','2016-07-17 00:00:00','2017-04-15 00:00:00','Gerente Fulano de Tal','Em Andamento','Alta','Projeto Distribuído em 5 equipes.','300 dias','800.000,00','Não Definido','Não Definido','Mal Definido','Mal Definido','Eliminar','Transferir','Mitigar','Aceitar',3,3,3,2,11,'Os Planos de Gerenciamento de Escopo, de Requisitos e o de Cronograma estão mal definidos.','	Segundo BARCAUI, não somente o gerenciamento do tempo, mas todas as áreas do gerenciamento de projetos têm no escopo do projeto a base para seu planejamento. Mas no caso específico do gerenciamento de tempo e, principalmente, no momento da definição das atividades, essa influência é determinante. Três itens derivados da gestão de escopo são fundamentais como insumos para o processo de definição das atividades: 1) declaração de escopo do projeto; 2) estrutura analítica do projeto (EAP); 3) dicionário da EAP.

	Segundo PMI, no alinhamento do Plano de Gerenciamento de Escopo deve conter diretrizes sobre como o escopo do projeto será definido, documentado, verificado, gerenciado e controlado, incluindo regras e referências para a construção e manutenção da linha de base do escopo, refinada progressivamente ao longo de todo o projeto e composta pela declaração de escopo, EAP (Estrutura Analítica do Projeto) e dicionário da EAP.

	Segundo BRITO, a declaração do escopo do projeto deverá ser composta no mínimo dos seguintes itens: Objetivos, descrição do escopo do produto, requisitos, limites, entregas, critérios de aceitação de produtos, restrições, premissas, organização inicial, riscos iniciais, marcos do cronograma, limitação dos fundos, requisitos do gerenciamento de configuração do projeto, especificações do projeto, requisitos de aprovação, etc. 

	Segundo PMI, poderão ser ajustados os seguintes itens no Plano de Gerenciamento de Escopo: 
	- Desenvolvimento de uma declaração escrita do escopo como base para decisões futuras do projeto.
	- Subdivisão dos principais subprodutos do projeto em componentes menores e mais manejáveis.
	- Formalização e aprovação do escopo do projeto.
	- Controle das mudanças de escopo, envolvendo escopo do produto e escopo do projeto.

	Segundo SOTILLE, no alinhamento do Plano de Gerenciamento de Requisitos são documentados como os requisitos serão analisados, documentados e gerenciados durante o projeto e como as atividades dos requisitos serão planejadas, rastreadas e relatadas. O plano de gerenciamento dos requisitos inclui ainda:
	- Atividades de gerenciamento da configuração;
	- Processo de priorização dos requisitos;
	- Métricas do produto e os argumentos para usá-las;
	- Estrutura de rastreabilidade, ou seja, quais atributos dos requisitos serão captados e a que documentos de requisitos do projeto estarão ligados.

	Segundo PMI, para o alinhamento do Plano de Gerenciamento de Cronograma são estabelecidos os critérios e as atividades para o desenvolvimento e o controle do cronograma do projeto.
	Poderão ser ajustadas as seguintes atividades no Gerenciamento de Tempo:
	- Identificar as atividades específicas que devem ser realizadas para produzir os diversos subprodutos do projeto.
	- Identificar e documentar as relações de dependência entre as atividades.
	- Estimar a quantidade de períodos de trabalho que serão necessários para a implementação de cada atividade.
	- Analisar a sequência e as durações das atividades, e os requisitos de recursos para criar o cronograma do projeto.
	- Controlar as mudanças no cronograma do projeto.

	- Referências -

	BARCAUI, André B.; Borba, Danubio; da Silva, Ivaldo M.; Neves, Rodrigo B. - Gerenciamento do tempo em projetos, Série Gerenciamento de Projetos – 3ª edição – FGV Editora

	PROJECT MANAGEMENT INSTITUTE. A Guide to the Project Management Body of Knowledge (PMBOK), 4th edition. Pensilvania: PMI, 2008.

	BRITO, Ilmário Rocha. A importância da gestão de escopo em projetos. Disponível em: <http://www.techoje.com.br/site/techoje/categoria/detalhe_artigo/406> Acesso em: 04/04/2017.

	SOTILLE, Mauro Afonso; Menezes, Luís César de Moura; Xavier, Luiz Fernando da Silva; Pereira, Mário Luis Sampaio. Gerenciamento do escopo em projetos – Série Gerenciamento de Projetos, 2º edição. FGV Editora.',NULL,NULL),
 (5,'Projeto Infra','Projeto Infra com especificações documentadas','Grande','SCRUM','Alta','100','2016-03-14 00:00:00','2016-04-25 00:00:00','Gerente Fulano de Tal','Em Andamento','Alta','Projeto Distribuído em 2 equipes.','30 dias','400.000,00','Bem Definido','Bem Definido','Mal Definido','Não Definido','Eliminar','Transferir','Mitigar','Aceitar',3,3,3,3,12,'Erro no detalhamento do escopo do projeto, que envolverá uma revisão do plano de gerenciamento de custos, requisitos e no cronograma. Todos estes Planos estão mal definidos.','	Segundo PMI, no alinhamento do Plano de Gerenciamento de Escopo deve conter diretrizes sobre como o escopo do projeto será definido, documentado, verificado, gerenciado e controlado, incluindo regras e referências para a construção e manutenção da linha de base do escopo, refinada progressivamente ao longo de todo o projeto e composta pela declaração de escopo, EAP (Estrutura Analítica do Projeto) e dicionário da EAP.
	Segundo BRITO, a declaração do escopo do projeto deverá ser composta no mínimo dos seguintes itens: Objetivos, descrição do escopo do produto, requisitos, limites, entregas, critérios de aceitação de produtos, restrições, premissas, organização inicial, riscos iniciais, marcos do cronograma, limitação dos fundos, requisitos do gerenciamento de configuração do projeto, especificações do projeto, requisitos de aprovação, etc. 
	Segundo PMI, poderão ser ajustados os seguintes itens no Plano de Gerenciamento de Escopo: 
	- Desenvolvimento de uma declaração escrita do escopo como base para decisões futuras do projeto.
	- Subdivisão dos principais subprodutos do projeto em componentes menores e mais manejáveis.
	- Formalização e aprovação do escopo do projeto.
	- Controle das mudanças de escopo, envolvendo escopo do produto e escopo do projeto.

	Segundo BARBOSA, Para facilitar o trabalho de gerenciamento e garantir que todos os projetos de uma organização, ou grupos de projetos, sejam gerenciados da mesma forma é necessário que haja padronização nos processos de gerenciamento. O plano de gerenciamento do projeto contém o plano de gerenciamento de custos, que deve determinar o formato e estabelecer os critérios para planejar, estimar, orçar e controlar os custos do projeto. Ele pode ser definido por um project management office (PMO) da organização executora ou pelo próprio projeto.
	Segundo PMI, para o Plano de Gerenciamento de Custo, as seguintes atividades poderão ser ajustadas:
	- Determinar quais recursos e que quantidades de cada devem ser usadas para executar as atividades do projeto.
	- Desenvolver uma estimativa dos custos dos recursos necessários à implementação das atividades do projeto.
	- Alocar as estimativas dos custos do projeto aos itens individuais de trabalho.
	- Controlar as mudanças no orçamento do projeto.
	De acordo com KERZNER (2003), existem algumas armadilhas que devem ser evitadas pelo gerente do projeto, visto que dificultam um bom gerenciamento de custos. São elas:
	- Má interpretação da declaração de trabalho (PMI, 2008), ou seja, do documento de especificações do projeto, quando ele é resultado de um contrato;
	- Escopo com omissões ou mal definido;
	- Cronograma pobremente definido ou muito otimista;
	- Estrutura analítica do trabalho (EAP) pouco detalhada;
	- Previsão de recursos com perfil inadequado para as tarefas;
	- Falha na quantificação de riscos;
	- Falha no entendimento e apropriação (contabilização) dos diversos tipos de custos;
	- Escolha errada das diferentes técnicas de estimativas de custos.

	Segundo SOTILLE, no alinhamento do Plano de Gerenciamento de Requisitos são documentados como os requisitos serão analisados, documentados e gerenciados durante o projeto e como as atividades dos requisitos serão planejadas, rastreadas e relatadas. O plano de gerenciamento dos requisitos inclui ainda:
	- Atividades de gerenciamento da configuração;
	- Processo de priorização dos requisitos;
	- Métricas do produto e os argumentos para usá-las;
	- Estrutura de rastreabilidade, ou seja, quais atributos dos requisitos serão captados e a que documentos de requisitos do projeto estarão ligados.

	Segundo PMI, para o alinhamento do Plano de Gerenciamento de Cronograma são estabelecidos os critérios e as atividades para o desenvolvimento e o controle do cronograma do projeto.
	Poderão ser ajustadas as seguintes atividades no Gerenciamento de Tempo:
	- Identificar as atividades específicas que devem ser realizadas para produzir os diversos subprodutos do projeto.
	- Identificar e documentar as relações de dependência entre as atividades.
	- Estimar a quantidade de períodos de trabalho que serão necessários para a implementação de cada atividade.
	- Analisar a sequência e as durações das atividades, e os requisitos de recursos para criar o cronograma do projeto.
	- Controlar as mudanças no cronograma do projeto.

	- Referências -

	PROJECT MANAGEMENT INSTITUTE. A Guide to the Project Management Body of Knowledge (PMBOK), 4th edition. Pensilvania: PMI, 2008.

	BRITO, Ilmário Rocha. A importância da gestão de escopo em projetos. Disponível em: <http://www.techoje.com.br/site/techoje/categoria/detalhe_artigo/406> Acesso em: 04/04/2017.

	BARBOSA, Christina; do Nascimento, Carlos Augusto Dornellas; Abdollahyan, Farhad; Pontes, Ronaldo Miranda. Gerenciamento de custos em projetos, Série Gerenciamento de Projetos – 4 ª edição – FGV Editora.

	KERZNER, Harold. Project management: a systems approach to planning, scheduling, and controlling. 8. ed. New York: John Wiley & Sons, 2003.

	SOTILLE, Mauro Afonso; Menezes, Luís César de Moura; Xavier, Luiz Fernando da Silva; Pereira, Mário Luis Sampaio. Gerenciamento do escopo em projetos – Série Gerenciamento de Projetos, 2º edição. FGV Editora.',NULL,NULL),
 (6,'Projeto Desktop','Projeto Desktop com especificações documentadas','Grande','SCRUM','Alta','100','2016-03-14 00:00:00','2017-07-25 00:00:00','Gerente Fulano de Tal','Em Andamento','Alta','Projeto Distribuído em 4 equipes.','300 dias','600.000,00','Bem Definido','Bem Definido','Mal Definido','Não Definido','Eliminar','Transferir','Mitigar','Aceitar',1,1,2,1,5,NULL,NULL,'O Plano de Gerenciamento de Escopo e o Plano de Gerenciamento de Requisitos estão alinhados com o Plano de Gerenciamento de Custos. Estes três Planos estão bem definidos.','	Segundo PMI, no alinhamento do Plano de Gerenciamento de Escopo deve conter diretrizes sobre como o escopo do projeto será definido, documentado, verificado, gerenciado e controlado, incluindo regras e referências para a construção e manutenção da linha de base do escopo, refinada progressivamente ao longo de todo o projeto e composta pela declaração de escopo, EAP (Estrutura Analítica do Projeto) e dicionário da EAP.
	Poderão ser ajustados os seguintes itens no Plano de Gerenciamento de Escopo: 
	- Desenvolvimento de uma declaração escrita do escopo como base para decisões futuras do projeto.
	- Subdivisão dos principais subprodutos do projeto em componentes menores e mais manejáveis.
	- Formalização e aprovação do escopo do projeto.
	- Controle das mudanças de escopo, envolvendo escopo do produto e escopo do projeto.

	Segundo SOTILLE, no alinhamento do Plano de Gerenciamento de Requisitos são documentados como os requisitos serão analisados, documentados e gerenciados durante o projeto e como as atividades dos requisitos serão planejadas, rastreadas e relatadas. O plano de gerenciamento dos requisitos inclui ainda:
	- Atividades de gerenciamento da configuração;
	- Processo de priorização dos requisitos;
	- Métricas do produto e os argumentos para usá-las;
	- Estrutura de rastreabilidade, ou seja, quais atributos dos requisitos serão captados e a que documentos de requisitos do projeto estarão ligados. 

	Segundo BARBOSA, para facilitar o trabalho de gerenciamento e garantir que todos os projetos de uma organização, ou grupos de projetos, sejam gerenciados da mesma forma é necessário que haja padronização nos processos de gerenciamento. O plano de gerenciamento do projeto contém o plano de gerenciamento de custos, que deve determinar o formato e estabelecer os critérios para planejar, estimar, orçar e controlar os custos do projeto. Ele pode ser definido por um project management office (PMO) da organização executora ou pelo próprio projeto.

	Segundo PMI, para o Plano de Gerenciamento de Custo, as seguintes atividades poderão ser ajustadas:
	- Determinar quais recursos e que quantidades de cada devem ser usadas para executar as atividades do projeto.
	- Desenvolver uma estimativa dos custos dos recursos necessários à implementação das atividades do projeto.
	- Alocar as estimativas dos custos do projeto aos itens individuais de trabalho.
	- Controlar as mudanças no orçamento do projeto.

	- Referências - 

	PROJECT MANAGEMENT INSTITUTE. A Guide to the Project Management Body of Knowledge (PMBOK), 4th edition. Pensilvania: PMI, 2008.

	SOTILLE, Mauro Afonso; Menezes, Luís César de Moura; Xavier, Luiz Fernando da Silva; Pereira, Mário Luis Sampaio. Gerenciamento do escopo em projetos – Série Gerenciamento de Projetos, 2º edição. FGV Editora.

	BARBOSA, Christina; do Nascimento, Carlos Augusto Dornellas; Abdollahyan, Farhad; Pontes, Ronaldo Miranda. Gerenciamento de custos em projetos, Série Gerenciamento de Projetos – 4 ª edição – FGV Editora.'),
 (7,'Projeto Web','Projeto Web com especificações documentadas','Grande','SCRUM','Alta','100','2016-03-17 00:00:00','2017-07-22 00:00:00','Gerente Fulano de Tal','Em Andamento','Alta','Projeto Distribuído em 3 equipes.','250 dias','500.000,00','Mal Definido','Mal Definido','Mal Definido','Não Definido','Eliminar','Transferir','Mitigar','Aceitar',3,3,3,2,11,'O Plano de Gerenciamento de Escopo não está alinhado com o Plano de Gerenciamento de Requisitos e com o Cronograma. Estes três Planos estão mal definidos.','	Segundo PMI, no alinhamento do Plano de Gerenciamento de Escopo deve conter diretrizes sobre como o escopo do projeto será definido, documentado, verificado, gerenciado e controlado, incluindo regras e referências para a construção e manutenção da linha de base do escopo, refinada progressivamente ao longo de todo o projeto e composta pela declaração de escopo, EAP (Estrutura Analítica do Projeto) e dicionário da EAP.
	Segundo BRITO, a declaração do escopo do projeto deverá ser composta no mínimo dos seguintes itens: Objetivos, descrição do escopo do produto, requisitos, limites, entregas, critérios de aceitação de produtos, restrições, premissas, organização inicial, riscos iniciais, marcos do cronograma, limitação dos fundos, requisitos do gerenciamento de configuração do projeto, especificações do projeto, requisitos de aprovação, etc. 
	Segundo PMI, poderão ser ajustados os seguintes itens no Plano de Gerenciamento de Escopo: 
	- Desenvolvimento de uma declaração escrita do escopo como base para decisões futuras do projeto.
	- Subdivisão dos principais subprodutos do projeto em componentes menores e mais manejáveis.
	- Formalização e aprovação do escopo do projeto.
	- Controle das mudanças de escopo, envolvendo escopo do produto e escopo do projeto.

	Segundo SOTILLE, no alinhamento do Plano de Gerenciamento de Requisitos são documentados como os requisitos serão analisados, documentados e gerenciados durante o projeto e como as atividades dos requisitos serão planejadas, rastreadas e relatadas. O plano de gerenciamento dos requisitos inclui ainda:
	- Atividades de gerenciamento da configuração;
	- Processo de priorização dos requisitos;
	- Métricas do produto e os argumentos para usá-las;
	- Estrutura de rastreabilidade, ou seja, quais atributos dos requisitos serão captados e a que documentos de requisitos do projeto estarão ligados.

	Segundo PMI, para o alinhamento do Plano de Gerenciamento de Cronograma são estabelecidos os critérios e as atividades para o desenvolvimento e o controle do cronograma do projeto.
	Poderão ser ajustadas as seguintes atividades no Gerenciamento de Tempo:
	- Identificar as atividades específicas que devem ser realizadas para produzir os diversos subprodutos do projeto.
	- Identificar e documentar as relações de dependência entre as atividades.
	- Estimar a quantidade de períodos de trabalho que serão necessários para a implementação de cada atividade.
	- Analisar a sequência e as durações das atividades, e os requisitos de recursos para criar o cronograma do projeto.
	- Controlar as mudanças no cronograma do projeto.

	- Referências -

	PROJECT MANAGEMENT INSTITUTE. A Guide to the Project Management Body of Knowledge (PMBOK), 4th edition. Pensilvania: PMI, 2008.

	BRITO, Ilmário Rocha. A importância da gestão de escopo em projetos. Disponível em: <http://www.techoje.com.br/site/techoje/categoria/detalhe_artigo/406> Acesso em: 04/04/2017.

	SOTILLE, Mauro Afonso; Menezes, Luís César de Moura; Xavier, Luiz Fernando da Silva; Pereira, Mário Luis Sampaio. Gerenciamento do escopo em projetos – Série Gerenciamento de Projetos, 2º edição. FGV Editora.',NULL,NULL),
 (8,'Projeto Web','Projeto Web com especificações documentadas','Grande','TenStep','Alta','100','2016-07-17 00:00:00','2017-02-10 00:00:00','Gerente Fulano de Tal','Em Andamento','Alta','Projeto Distribuído em 2 equipes.','200 dias','300.000,00','Mal Definido','Mal Definido','Mal Definido','Mal Definido','Eliminar','Transferir','Mitigar','Aceitar',1,1,2,2,6,NULL,NULL,'O Plano de Gerenciamento de Escopo está alinhado com o Plano de Gerenciamento de Requisitos, que também está bem definido.','	Segundo PMI, no alinhamento do Plano de Gerenciamento de Escopo deve conter diretrizes sobre como o escopo do projeto será definido, documentado, verificado, gerenciado e controlado, incluindo regras e referências para a construção e manutenção da linha de base do escopo, refinada progressivamente ao longo de todo o projeto e composta pela declaração de escopo, EAP (Estrutura Analítica do Projeto) e dicionário da EAP.
	Segundo BRITO, a declaração do escopo do projeto deverá ser composta no mínimo dos seguintes itens: Objetivos, descrição do escopo do produto, requisitos, limites, entregas, critérios de aceitação de produtos, restrições, premissas, organização inicial, riscos iniciais, marcos do cronograma, limitação dos fundos, requisitos do gerenciamento de configuração do projeto, especificações do projeto, requisitos de aprovação, etc. 
	Segundo PMI, poderão ser ajustados os seguintes itens no Plano de Gerenciamento de Escopo: 
	- Desenvolvimento de uma declaração escrita do escopo como base para decisões futuras do projeto.
	- Subdivisão dos principais subprodutos do projeto em componentes menores e mais manejáveis.
	- Formalização e aprovação do escopo do projeto.
	- Controle das mudanças de escopo, envolvendo escopo do produto e escopo do projeto.

	Segundo SOTILLE, no alinhamento do Plano de Gerenciamento de Requisitos são documentados como os requisitos serão analisados, documentados e gerenciados durante o projeto e como as atividades dos requisitos serão planejadas, rastreadas e relatadas. O plano de gerenciamento dos requisitos inclui ainda:
	- Atividades de gerenciamento da configuração;
	- Processo de priorização dos requisitos;
	- Métricas do produto e os argumentos para usá-las;
	- Estrutura de rastreabilidade, ou seja, quais atributos dos requisitos serão captados e a que documentos de requisitos do projeto estarão ligados.
	
	- Referências -

	PROJECT MANAGEMENT INSTITUTE. A Guide to the Project Management Body of Knowledge (PMBOK), 4th edition. Pensilvania: PMI, 2008.

	BRITO, Ilmário Rocha. A importância da gestão de escopo em projetos. Disponível em: <http://www.techoje.com.br/site/techoje/categoria/detalhe_artigo/406> Acesso em: 04/04/2017.

	SOTILLE, Mauro Afonso; Menezes, Luís César de Moura; Xavier, Luiz Fernando da Silva; Pereira, Mário Luis Sampaio. Gerenciamento do escopo em projetos – Série Gerenciamento de Projetos, 2º edição. FGV Editora.'),
 (9,'Projeto Mobile','Projeto Mobile com especificações documentadas','Grande','TenStep','Alta','100','2016-07-27 00:00:00','2016-12-19 00:00:00','Gerente Fulano de Tal','Em Andamento','Alta','Projeto Distribuído em 2 equipes.','200 dias','350.000,00','Bem Definido','Bem Definido','Não Definido','Bem Definido','Eliminar','Transferir','Mitigar','Aceitar',1,1,2,3,7,'O Escopo está alinhado com o Plano de Gerenciamento de Requisitos, mas o Plano de Gerenciamento de Custos foi mal definido.','	Seguem informações para auxiliar na correção do Plano de Gerenciamento de Custos:
	Segundo BARBOSA, o plano de gerenciamento do projeto contém o plano de gerenciamento de custos, que deve determinar o formato e estabelecer os critérios para planejar, estimar, orçar e controlar os custos do projeto. Ele pode ser definido por um project management office (PMO) da organização executora ou pelo próprio projeto.
	Segundo PMI, para o Plano de Gerenciamento de Custo, as seguintes atividades poderão ser ajustadas:
	- Determinar quais recursos e que quantidades de cada devem ser usadas para executar as atividades do projeto.
	- Desenvolver uma estimativa dos custos dos recursos necessários à implementação das atividades do projeto.
	- Alocar as estimativas dos custos do projeto aos itens individuais de trabalho.
	- Controlar as mudanças no orçamento do projeto. 
	De acordo com KERZNER (2003), existem algumas armadilhas que devem ser evitadas pelo gerente do projeto, visto que dificultam um bom gerenciamento de custos. São elas:
	- Má interpretação da declaração de trabalho (PMI, 2008), ou seja, do documento de especificações do projeto, quando ele é resultado de um contrato;
	- Escopo com omissões ou mal definido;
	- Cronograma pobremente definido ou muito otimista;
	- Estrutura analítica do trabalho (EAP) pouco detalhada;
	- Previsão de recursos com perfil inadequado para as tarefas;
	- Falha na quantificação de riscos;
	- Falha no entendimento e apropriação (contabilização) dos diversos tipos de custos;
	- Escolha errada das diferentes técnicas de estimativas de custos.
	
	Segundo PMI, no alinhamento do Plano de Gerenciamento de Escopo deve conter diretrizes sobre como o escopo do projeto será definido, documentado, verificado, gerenciado e controlado, incluindo regras e referências para a construção e manutenção da linha de base do escopo, refinada progressivamente ao longo de todo o projeto e composta pela declaração de escopo, EAP (Estrutura Analítica do Projeto) e dicionário da EAP.
	Segundo BRITO, a declaração do escopo do projeto deverá ser composta no mínimo dos seguintes itens: Objetivos, descrição do escopo do produto, requisitos, limites, entregas, critérios de aceitação de produtos, restrições, premissas, organização inicial, riscos iniciais, marcos do cronograma, limitação dos fundos, requisitos do gerenciamento de configuração do projeto, especificações do projeto, requisitos de aprovação, etc. 
	Segundo PMI, poderão ser ajustados os seguintes itens no Plano de Gerenciamento de Escopo: 
	- Desenvolvimento de uma declaração escrita do escopo como base para decisões futuras do projeto.
	- Subdivisão dos principais subprodutos do projeto em componentes menores e mais manejáveis.
	- Formalização e aprovação do escopo do projeto.
	- Controle das mudanças de escopo, envolvendo escopo do produto e escopo do projeto.

	Segundo SOTILLE, no alinhamento do Plano de Gerenciamento de Requisitos são documentados como os requisitos serão analisados, documentados e gerenciados durante o projeto e como as atividades dos requisitos serão planejadas, rastreadas e relatadas. O plano de gerenciamento dos requisitos inclui ainda:
	- Atividades de gerenciamento da configuração;
	- Processo de priorização dos requisitos;
	- Métricas do produto e os argumentos para usá-las;
	- Estrutura de rastreabilidade, ou seja, quais atributos dos requisitos serão captados e a que documentos de requisitos do projeto estarão ligados.

	- Referências -

	BARBOSA, Christina; do Nascimento, Carlos Augusto Dornellas; Abdollahyan, Farhad; Pontes, Ronaldo Miranda. Gerenciamento de custos em projetos, Série Gerenciamento de Projetos – 4 ª edição – FGV Editora.

	PROJECT MANAGEMENT INSTITUTE. A Guide to the Project Management Body of Knowledge (PMBOK), 4th edition. Pensilvania: PMI, 2008.

	KERZNER, Harold. Project management: a systems approach to planning, scheduling, and controlling. 8. ed. New York: John Wiley & Sons, 2003.

	BRITO, Ilmário Rocha. A importância da gestão de escopo em projetos. Disponível em: <http://www.techoje.com.br/site/techoje/categoria/detalhe_artigo/230>. Acessado em: 04/04/2017.

	SOTILLE, Mauro Afonso; Menezes, Luís César de Moura; Xavier, Luiz Fernando da Silva; Pereira, Mário Luis Sampaio. Gerenciamento do escopo em projetos – Série Gerenciamento de Projetos, 2º edição. FGV Editora.',NULL,NULL),
 (10,'Projeto Mobile','Projeto Mobile com especificações documentadas','Grande','TenStep','Alta','100','2017-01-07 00:00:00','2017-11-11 00:00:00','Gerente Fulano de Tal','Em Andamento','Alta','Projeto Distribuído em 3 equipes.','320 dias','450.000,00','Mal Definido','Mal Definido','Mal Definido','Não Definido','Eliminar','Transferir','Mitigar','Aceitar',1,1,3,2,7,'O Plano de Gerenciamento de Requisitos está em conformidade com o Plano de Gerenciamento de Escopo, mas o Cronograma foi Mal Definido.','	Segundo PMI, para o alinhamento do Plano de Gerenciamento de Cronograma são estabelecidos os critérios e as atividades para o desenvolvimento e o controle do cronograma do projeto.
	Poderão ser ajustadas as seguintes atividades no Gerenciamento de Tempo:
	- Identificar as atividades específicas que devem ser realizadas para produzir os diversos subprodutos do projeto.
	- Identificar e documentar as relações de dependência entre as atividades.
	- Estimar a quantidade de períodos de trabalho que serão necessários para a implementação de cada atividade.
	- Analisar a sequência e as durações das atividades, e os requisitos de recursos para criar o cronograma do projeto.
	- Controlar as mudanças no cronograma do projeto.
	O alinhamento do Plano de Gerenciamento de Escopo deve conter diretrizes sobre como o escopo do projeto será definido, documentado, verificado, gerenciado e controlado, incluindo regras e referências para a construção e manutenção da linha de base do escopo, refinada progressivamente ao longo de todo o projeto e composta pela declaração de escopo, EAP (Estrutura Analítica do Projeto) e dicionário da EAP.
	Segundo BRITO, a declaração do escopo do projeto deverá ser composta no mínimo dos seguintes itens: Objetivos, descrição do escopo do produto, requisitos, limites, entregas, critérios de aceitação de produtos, restrições, premissas, organização inicial, riscos iniciais, marcos do cronograma, limitação dos fundos, requisitos do gerenciamento de configuração do projeto, especificações do projeto, requisitos de aprovação, etc. 
	Segundo PMI, poderão ser ajustados os seguintes itens no Plano de Gerenciamento de Escopo: 
	- Desenvolvimento de uma declaração escrita do escopo como base para decisões futuras do projeto.
	- Subdivisão dos principais subprodutos do projeto em componentes menores e mais manejáveis.
	- Formalização e aprovação do escopo do projeto.
	- Controle das mudanças de escopo, envolvendo escopo do produto e escopo do projeto.

	Segundo SOTILLE, no alinhamento do Plano de Gerenciamento de Requisitos são documentados como os requisitos serão analisados, documentados e gerenciados durante o projeto e como as atividades dos requisitos serão planejadas, rastreadas e relatadas. O plano de gerenciamento dos requisitos inclui ainda:
	- Atividades de gerenciamento da configuração;
	- Processo de priorização dos requisitos;
	- Métricas do produto e os argumentos para usá-las;
	- Estrutura de rastreabilidade, ou seja, quais atributos dos requisitos serão captados e a que documentos de requisitos do projeto estarão ligados.

	- Referências -

	PROJECT MANAGEMENT INSTITUTE. A Guide to the Project Management Body of Knowledge (PMBOK), 4th edition. Pensilvania: PMI, 2008.

	BRITO, Ilmário Rocha. A importância da gestão de escopo em projetos. Disponível em: <http://www.techoje.com.br/site/techoje/categoria/detalhe_artigo/406> Acesso em: 04/04/2017.

	SOTILLE, Mauro Afonso; Menezes, Luís César de Moura; Xavier, Luiz Fernando da Silva; Pereira, Mário Luis Sampaio. Gerenciamento do escopo em projetos – Série Gerenciamento de Projetos, 2º edição. FGV Editora.',NULL,NULL),
 (11,'Projeto Desktop','Projeto Desktop com especificações documentadas','Médio','SCRUM','Alta','100','2017-02-07 00:00:00','2017-10-07 00:00:00','Gerente Fulano de Tal','Em Andamento','Alta','Projeto Distribuído em 2 equipes.','200 dias','200.000,00','Bem Definido','Bem Definido','Não Definido','Não Definido','Eliminar','Transferir','Mitigar','Aceitar',1,1,1,2,5,NULL,NULL,'O Plano de Gerenciamento de Requisitos está em conformidade com o Plano de Gerenciamento de Escopo e também com o Cronograma.','	Segundo PMI, no alinhamento do Plano de Gerenciamento de Escopo deve conter diretrizes sobre como o escopo do projeto será definido, documentado, verificado, gerenciado e controlado, incluindo regras e referências para a construção e manutenção da linha de base do escopo, refinada progressivamente ao longo de todo o projeto e composta pela declaração de escopo, EAP (Estrutura Analítica do Projeto) e dicionário da EAP.
	Segundo BRITO, a declaração do escopo do projeto deverá ser composta no mínimo dos seguintes itens: Objetivos, descrição do escopo do produto, requisitos, limites, entregas, critérios de aceitação de produtos, restrições, premissas, organização inicial, riscos iniciais, marcos do cronograma, limitação dos fundos, requisitos do gerenciamento de configuração do projeto, especificações do projeto, requisitos de aprovação, etc. 
	Segundo PMI, poderão ser ajustados os seguintes itens no Plano de Gerenciamento de Escopo: 
	- Desenvolvimento de uma declaração escrita do escopo como base para decisões futuras do projeto.
	- Subdivisão dos principais subprodutos do projeto em componentes menores e mais manejáveis.
	- Formalização e aprovação do escopo do projeto.
	- Controle das mudanças de escopo, envolvendo escopo do produto e escopo do projeto.

	Segundo SOTILLE, no alinhamento do Plano de Gerenciamento de Requisitos são documentados como os requisitos serão analisados, documentados e gerenciados durante o projeto e como as atividades dos requisitos serão planejadas, rastreadas e relatadas. O plano de gerenciamento dos requisitos inclui ainda:
	- Atividades de gerenciamento da configuração;
	- Processo de priorização dos requisitos;
	- Métricas do produto e os argumentos para usá-las;
	- Estrutura de rastreabilidade, ou seja, quais atributos dos requisitos serão captados e a que documentos de requisitos do projeto estarão ligados.

	Segundo PMI, para o alinhamento do Plano de Gerenciamento de Cronograma são estabelecidos os critérios e as atividades para o desenvolvimento e o controle do cronograma do projeto.
	Poderão ser ajustadas as seguintes atividades no Gerenciamento de Tempo:
	- Identificar as atividades específicas que devem ser realizadas para produzir os diversos subprodutos do projeto.
	- Identificar e documentar as relações de dependência entre as atividades.
	- Estimar a quantidade de períodos de trabalho que serão necessários para a implementação de cada atividade.
	- Analisar a sequência e as durações das atividades, e os requisitos de recursos para criar o cronograma do projeto.
	- Controlar as mudanças no cronograma do projeto.

	- Referências -

	PROJECT MANAGEMENT INSTITUTE. A Guide to the Project Management Body of Knowledge (PMBOK), 4th edition. Pensilvania: PMI, 2008.

	BRITO, Ilmário Rocha. A importância da gestão de escopo em projetos. Disponível em: <http://www.techoje.com.br/site/techoje/categoria/detalhe_artigo/406> Acesso em: 04/04/2017.

	SOTILLE, Mauro Afonso; Menezes, Luís César de Moura; Xavier, Luiz Fernando da Silva; Pereira, Mário Luis Sampaio. Gerenciamento do escopo em projetos – Série Gerenciamento de Projetos, 2º edição. FGV Editora.'),
 (12,'Projeto Mobile','Projeto Mobile com especificações documentadas','Médio','SCRUM','Alta','100','2017-02-05 00:00:00','2017-10-27 00:00:00','Gerente Fulano de Tal','Em Andamento','Alta','Projeto Distribuído em 2 equipes.','200 dias','250.000,00','Bem Definido','Bem Definido','Não Definido','Mal Definido','Eliminar','Transferir','Mitigar','Aceitar',3,3,3,2,11,'O Plano de Gerenciamento de Requisitos não está em conformidade com o Plano de Gerenciamento de Escopo, que também não está alinhado com o Cronograma. Estes três planos estão mal definidos.','	É necessário corrigir estes três planos para melhorar o fluxo do projeto.
	Segundo SOTILLE, no alinhamento do Plano de Gerenciamento de Requisitos são documentados como os requisitos serão analisados, documentados e gerenciados durante o projeto e como as atividades dos requisitos serão planejadas, rastreadas e relatadas. O plano de gerenciamento dos requisitos inclui ainda:
	- Atividades de gerenciamento da configuração;
	- Processo de priorização dos requisitos;
	- Métricas do produto e os argumentos para usá-las;
	- Estrutura de rastreabilidade, ou seja, quais atributos dos requisitos serão captados e a que documentos de requisitos do projeto estarão ligados.

	Segundo PMI, no alinhamento do Plano de Gerenciamento de Escopo deve conter diretrizes sobre como o escopo do projeto será definido, documentado, verificado, gerenciado e controlado, incluindo regras e referências para a construção e manutenção da linha de base do escopo, refinada progressivamente ao longo de todo o projeto e composta pela declaração de escopo, EAP (Estrutura Analítica do Projeto) e dicionário da EAP.

	Segundo BRITO, a declaração do escopo do projeto deverá ser composta no mínimo dos seguintes itens: Objetivos, descrição do escopo do produto, requisitos, limites, entregas, critérios de aceitação de produtos, restrições, premissas, organização inicial, riscos iniciais, marcos do cronograma, limitação dos fundos, requisitos do gerenciamento de configuração do projeto, especificações do projeto, requisitos de aprovação, etc.

	Segundo PMI, poderão ser ajustados os seguintes itens no Plano de Gerenciamento de Escopo: 
	- Desenvolvimento de uma declaração escrita do escopo como base para decisões futuras do projeto.
	- Subdivisão dos principais subprodutos do projeto em componentes menores e mais manejáveis.
	- Formalização e aprovação do escopo do projeto.
	- Controle das mudanças de escopo, envolvendo escopo do produto e escopo do projeto.

	Segundo BARCAUI, não somente o gerenciamento do tempo, que envolve o plano de gerenciamento de cronograma, mas todas as áreas do gerenciamento de projetos têm no escopo do projeto a base para seu planejamento. Mas no caso específico do gerenciamento de tempo e, principalmente, no momento da definição das atividades, essa influência é determinante. Três itens derivados da gestão de escopo são fundamentais como insumos para o processo de definição das atividades: 1) declaração de escopo do projeto; 2) estrutura analítica do projeto (EAP); 3) dicionário da EAP. 

	Segundo PMI, para o alinhamento do Plano de Gerenciamento de Cronograma são estabelecidos os critérios e as atividades para o desenvolvimento e o controle do cronograma do projeto.
	Poderão ser ajustadas as seguintes atividades no Gerenciamento de Tempo:
	- Identificar as atividades específicas que devem ser realizadas para produzir os diversos subprodutos do projeto.
	- Identificar e documentar as relações de dependência entre as atividades.
	- Estimar a quantidade de períodos de trabalho que serão necessários para a implementação de cada atividade.
	- Analisar a sequência e as durações das atividades, e os requisitos de recursos para criar o cronograma do projeto.
	- Controlar as mudanças no cronograma do projeto.

	- Referências -

	SOTILLE, Mauro Afonso; Menezes, Luís César de Moura; Xavier, Luiz Fernando da Silva; Pereira, Mário Luis Sampaio. Gerenciamento do escopo em projetos – Série Gerenciamento de Projetos, 2º edição. FGV Editora.

	BRITO, Ilmário Rocha. A importância da gestão de escopo em projetos. Disponível em: <http://www.techoje.com.br/site/techoje/categoria/detalhe_artigo/406> Acesso em: 04/04/2017.
 
	PROJECT MANAGEMENT INSTITUTE. A Guide to the Project Management Body of Knowledge (PMBOK), 4th edition. Pensilvania: PMI, 2008.

	BARCAUI, André B.; Borba, Danubio; da Silva, Ivaldo M.; Neves, Rodrigo B. - Gerenciamento do tempo em projetos, Série Gerenciamento de Projetos – 3ª edição – FGV Editora.',NULL,NULL),
 (13,'Projeto Mobile','Projeto Mobile com especificações documentadas','Médio','SCRUM','Alta','100','2017-02-05 00:00:00','2017-10-27 00:00:00','Gerente Fulano de Tal','Em Andamento','Alta','Projeto Distribuído em 2 equipes.','200 dias','250.000,00','Bem Definido','Bem Definido','Não Definido','Mal Definido','Eliminar','Transferir','Mitigar','Aceitar',2,2,3,3,10,'Escolha errada das diferentes técnicas de estimativas de custos, causando atraso no cronograma do projeto. Tanto o Plano de Gerenciamento de Custos quanto o de Cronograma estão mal definidos.','	Seguem informações para auxiliar na correção do Plano de Gerenciamento de Custos:
	Segundo BARBOSA, é necessário escolher as técnicas de estimativas de custos mais apropriadas para cada caso para evitar falhas no gerenciamento de custos que poderão atrasar o cronograma e o fluxo do projeto.
	Estimativa é uma predição sobre quanto tempo um projeto levará ou quanto vai custar (McConnel, 2006).
	Estimar os custos é o processo de desenvolvimento de uma estimativa de custos dos recursos monetários necessários para terminar as atividades do projeto.
	Os processos de estimativas de custos sejam realizados por meio de passos básicos (AACE International (Association for the Advancement of Cost Engineering International), 1998; Stewart, Wyskida e Johannes, 1995), como os que seguem:
	- Estabelecer os requisitos da estimativa, tais como critérios, premissas e restrições, grau de precisão, data de referência dos valores, moeda, taxa de câmbio etc., que devem constar do plano de gerenciamento de custos;
	- Rever a estrutura analítica do projeto, que fornece a base para coletar, consolidar, acumular, organizar e estimar os custos diretos do projeto. Ela é normalmente usada para planejar, reportar e controlar os custos do projeto;
	- Rever o cronograma, que contém as durações das atividades e os recursos necessários para realizá-las. Além disso, é a base para a definição da disponibilidade de recursos, do fluxo de caixa e das regras a serem utilizadas para a escalada de custos (escalation) e inflação.
	- Recuperar e organizar os dados históricos, que são registros de informações ou documentações das experiências adquiridas em projetos similares desenvolvidos por uma equipe responsável.
	- Desenvolver e usar os relacionamentos da estimativa de custos ou cost estimating relationships (CER), que podem variar desde uma simples regra do polegar (rules of thumb) até complexos relacionamentos envolvendo múltiplas variáveis. O CER é um algoritmo ou fórmula que mostra alguns recursos, como função de um ou mais parâmetros que quantificam o escopo, fornecendo equações ou gráficos que sumariam dados históricos de custos e recursos para serem usados em estimativas futuras, podendo ser estocásticos (paramétricos) ou determinísticos (definitivos).
	- Desenvolver curvas de aprendizado, que são ferramentas extremamente úteis para estimativas de recursos quando uma grande quantidade de operações repetitivas e uniformes, no fornecimento de um produto ou de uma atividade, é esperada.
	- Identificar as categorias ou disciplinas (pedreiros, engenheiros, analistas, médicos etc.) que serão utilizadas para realização dos trabalhos e seus respectivos níveis de especialização (graus de competência, treinamento ou senioridade de uma determinada categoria) e tarifas salariais proporcionais aos níveis de competência, treinamento ou senioridade.

	O plano de gerenciamento do projeto contém o plano de gerenciamento de custos, que deve determinar o formato e estabelecer os critérios para planejar, estimar, orçar e controlar os custos do projeto. Ele pode ser definido por um project management office (PMO) da organização executora ou pelo próprio projeto.
	Segundo PMI, para o Plano de Gerenciamento de Custo, as seguintes atividades poderão ser ajustadas:
	- Determinar quais recursos e que quantidades de cada devem ser usadas para executar as atividades do projeto.
	- Desenvolver uma estimativa dos custos dos recursos necessários à implementação das atividades do projeto.
	- Alocar as estimativas dos custos do projeto aos itens individuais de trabalho.
	- Controlar as mudanças no orçamento do projeto. 
	De acordo com KERZNER (2003), existem algumas armadilhas que devem ser evitadas pelo gerente do projeto, visto que dificultam um bom gerenciamento de custos. São elas:
	- Má interpretação da declaração de trabalho (PMI, 2008), ou seja, do documento de especificações do projeto, quando ele é resultado de um contrato;
	- Escopo com omissões ou mal definido;
	- Cronograma pobremente definido ou muito otimista;
	- Estrutura analítica do trabalho (EAP) pouco detalhada;
	- Previsão de recursos com perfil inadequado para as tarefas;
	- Falha na quantificação de riscos;
	- Falha no entendimento e apropriação (contabilização) dos diversos tipos de custos;
	- Escolha errada das diferentes técnicas de estimativas de custos.

	Segundo PMI, para o alinhamento do Plano de Gerenciamento de Cronograma são estabelecidos os critérios e as atividades para o desenvolvimento e o controle do cronograma do projeto.
	Poderão ser ajustadas as seguintes atividades no Gerenciamento de Tempo:
	- Identificar as atividades específicas que devem ser realizadas para produzir os diversos subprodutos do projeto.
	- Identificar e documentar as relações de dependência entre as atividades.
	- Estimar a quantidade de períodos de trabalho que serão necessários para a implementação de cada atividade.
	- Analisar a sequência e as durações das atividades, e os requisitos de recursos para criar o cronograma do projeto.
	- Controlar as mudanças no cronograma do projeto.

	- Referências - 

	BARBOSA, Christina; do Nascimento, Carlos Augusto Dornellas; Abdollahyan, Farhad; Pontes, Ronaldo Miranda. Gerenciamento de custos em projetos, Série Gerenciamento de Projetos – 4 ª edição – FGV Editora.
	
	PROJECT MANAGEMENT INSTITUTE. A Guide to the Project Management Body of Knowledge (PMBOK), 4th edition. Pensilvania: PMI, 2008.
	
	KERZNER, Harold. Project management: a systems approach to planning, scheduling, and controlling. 8. ed. New York: John Wiley & Sons, 2003.',NULL,NULL),
 (14,'Projeto Web','Projeto Web com especificações documentadas','Grande','SCRUM','Alta','100','2017-02-05 00:00:00','2017-10-11 00:00:00','Gerente Fulano de Tal','Em Andamento','Alta','Projeto Distribuído em 3 equipes.','200 dias','350.000,00','Bem Definido','Bem Definido','Bem Definido','Não Definido','Eliminar','Transferir','Mitigar','Aceitar',1,1,1,1,4,NULL,NULL,'O Plano de Gerenciamento de Custos está em conformidade com os Planos de Escopo, Requisitos e Cronograma. Todos estes estão bem definidos.','	Segundo BARBOSA, o plano de gerenciamento do projeto contém o plano de gerenciamento de custos, que deve determinar o formato e estabelecer os critérios para planejar, estimar, orçar e controlar os custos do projeto. Ele pode ser definido por um project management office (PMO) da organização executora ou pelo próprio projeto.
	Segundo PMI, para o Plano de Gerenciamento de Custo, as seguintes atividades poderão ser ajustadas:
	- Determinar quais recursos e que quantidades de cada devem ser usadas para executar as atividades do projeto.
	- Desenvolver uma estimativa dos custos dos recursos necessários à implementação das atividades do projeto.
	- Alocar as estimativas dos custos do projeto aos itens individuais de trabalho.
	- Controlar as mudanças no orçamento do projeto. 
	De acordo com KERZNER (2003), existem algumas armadilhas que devem ser evitadas pelo gerente do projeto, visto que dificultam um bom gerenciamento de custos. São elas:
	- Má interpretação da declaração de trabalho (PMI, 2008), ou seja, do documento de especificações do projeto, quando ele é resultado de um contrato;
	- Escopo com omissões ou mal definido;
	- Cronograma pobremente definido ou muito otimista;
	- Estrutura analítica do trabalho (EAP) pouco detalhada;
	- Previsão de recursos com perfil inadequado para as tarefas;
	- Falha na quantificação de riscos;
	- Falha no entendimento e apropriação (contabilização) dos diversos tipos de custos;
	- Escolha errada das diferentes técnicas de estimativas de custos.

	Segundo PMI, no alinhamento do Plano de Gerenciamento de Escopo deve conter diretrizes sobre como o escopo do projeto será definido, documentado, verificado, gerenciado e controlado, incluindo regras e referências para a construção e manutenção da linha de base do escopo, refinada progressivamente ao longo de todo o projeto e composta pela declaração de escopo, EAP (Estrutura Analítica do Projeto) e dicionário da EAP.
	Segundo BRITO, a declaração do escopo do projeto deverá ser composta no mínimo dos seguintes itens: Objetivos, descrição do escopo do produto, requisitos, limites, entregas, critérios de aceitação de produtos, restrições, premissas, organização inicial, riscos iniciais, marcos do cronograma, limitação dos fundos, requisitos do gerenciamento de configuração do projeto, especificações do projeto, requisitos de aprovação, etc. 
	Segundo PMI, poderão ser ajustados os seguintes itens no Plano de Gerenciamento de Escopo: 
	- Desenvolvimento de uma declaração escrita do escopo como base para decisões futuras do projeto.
	- Subdivisão dos principais subprodutos do projeto em componentes menores e mais manejáveis.
	- Formalização e aprovação do escopo do projeto.
	- Controle das mudanças de escopo, envolvendo escopo do produto e escopo do projeto.

	Segundo SOTILLE, no alinhamento do Plano de Gerenciamento de Requisitos são documentados como os requisitos serão analisados, documentados e gerenciados durante o projeto e como as atividades dos requisitos serão planejadas, rastreadas e relatadas. O plano de gerenciamento dos requisitos inclui ainda:
	- Atividades de gerenciamento da configuração;
	- Processo de priorização dos requisitos;
	- Métricas do produto e os argumentos para usá-las;
	- Estrutura de rastreabilidade, ou seja, quais atributos dos requisitos serão captados e a que documentos de requisitos do projeto estarão ligados.

	Segundo PMI, para o alinhamento do Plano de Gerenciamento de Cronograma são estabelecidos os critérios e as atividades para o desenvolvimento e o controle do cronograma do projeto.
	Poderão ser ajustadas as seguintes atividades no Gerenciamento de Tempo:
	- Identificar as atividades específicas que devem ser realizadas para produzir os diversos subprodutos do projeto.
	- Identificar e documentar as relações de dependência entre as atividades.
	- Estimar a quantidade de períodos de trabalho que serão necessários para a implementação de cada atividade.
	- Analisar a sequência e as durações das atividades, e os requisitos de recursos para criar o cronograma do projeto.
	- Controlar as mudanças no cronograma do projeto.

	- Referências -

	BARBOSA, Christina; do Nascimento, Carlos Augusto Dornellas; Abdollahyan, Farhad; Pontes, Ronaldo Miranda. Gerenciamento de custos em projetos, Série Gerenciamento de Projetos – 4 ª edição – FGV Editora.

	PROJECT MANAGEMENT INSTITUTE. A Guide to the Project Management Body of Knowledge (PMBOK), 4th edition. Pensilvania: PMI, 2008.

	KERZNER, Harold. Project management: a systems approach to planning, scheduling, and controlling. 8. ed. New York: John Wiley & Sons, 2003

	BRITO, Ilmário Rocha. A importância da gestão de escopo em projetos. Disponível em: <http://www.techoje.com.br/site/techoje/categoria/detalhe_artigo/406> Acesso em: 04/04/2017.

	SOTILLE, Mauro Afonso; Menezes, Luís César de Moura; Xavier, Luiz Fernando da Silva; Pereira, Mário Luis Sampaio. Gerenciamento do escopo em projetos – Série Gerenciamento de Projetos, 2º edição. FGV Editora.'),
 (15,'Projeto Web','Projeto Web com especificações documentadas','Grande','SCRUM','Alta','100','2017-04-05 00:00:00','2017-12-15 00:00:00','Gerente Fulano de Tal','Em Andamento','Alta','Projeto Distribuído em 3 equipes.','200 dias','350.000,00','Mal Definido','Mal Definido','Mal Definido','Não Definido','Eliminar','Transferir','Mitigar','Aceitar',3,2,2,3,10,'O Plano de Gerenciamento de Custos está mal definido, e o Plano de Gerenciamento de Escopo também.','	Segundo BARBOSA, para facilitar o trabalho de gerenciamento e garantir que todos os projetos de uma organização, ou grupos de projetos, sejam gerenciados da mesma forma é necessário que haja padronização nos processos de gerenciamento. O plano de gerenciamento do projeto contém o plano de gerenciamento de custos, que deve determinar o formato e estabelecer os critérios para planejar, estimar, orçar e controlar os custos do projeto. Ele pode ser definido por um project management office (PMO) da organização executora ou pelo próprio projeto.
	Segundo PMI, para o Plano de Gerenciamento de Custo, as seguintes atividades poderão ser ajustadas:
	- Determinar quais recursos e que quantidades de cada devem ser usadas para executar as atividades do projeto.
	- Desenvolver uma estimativa dos custos dos recursos necessários à implementação das atividades do projeto.
	- Alocar as estimativas dos custos do projeto aos itens individuais de trabalho.
	- Controlar as mudanças no orçamento do projeto.
	De acordo com KERZNER (2003), existem algumas armadilhas que devem ser evitadas pelo gerente do projeto, visto que dificultam um bom gerenciamento de custos. São elas:
	- Má interpretação da declaração de trabalho (PMI, 2008), ou seja, do documento de especificações do projeto, quando ele é resultado de um contrato;
	- Escopo com omissões ou mal definido;
	- Cronograma pobremente definido ou muito otimista;
	- Estrutura analítica do trabalho (EAP) pouco detalhada;
	- Previsão de recursos com perfil inadequado para as tarefas;
	- Falha na quantificação de riscos;
	- Falha no entendimento e apropriação (contabilização) dos diversos tipos de custos;
	- Escolha errada das diferentes técnicas de estimativas de custos.
	Segundo PMI, no alinhamento do Plano de Gerenciamento de Escopo deve conter diretrizes sobre como o escopo do projeto será definido, documentado, verificado, gerenciado e controlado, incluindo regras e referências para a construção e manutenção da linha de base do escopo, refinada progressivamente ao longo de todo o projeto e composta pela declaração de escopo, EAP (Estrutura Analítica do Projeto) e dicionário da EAP.
	Segundo BRITO, a declaração do escopo do projeto deverá ser composta no mínimo dos seguintes itens: Objetivos, descrição do escopo do produto, requisitos, limites, entregas, critérios de aceitação de produtos, restrições, premissas, organização inicial, riscos iniciais, marcos do cronograma, limitação dos fundos, requisitos do gerenciamento de configuração do projeto, especificações do projeto, requisitos de aprovação, etc. 
	Segundo PMI, poderão ser ajustados os seguintes itens no Plano de Gerenciamento de Escopo: 
	- Desenvolvimento de uma declaração escrita do escopo como base para decisões futuras do projeto.
	- Subdivisão dos principais subprodutos do projeto em componentes menores e mais manejáveis.
	- Formalização e aprovação do escopo do projeto.
	- Controle das mudanças de escopo, envolvendo escopo do produto e escopo do projeto.

	- Referências -

	BARBOSA, Christina; do Nascimento, Carlos Augusto Dornellas; Abdollahyan, Farhad; Pontes, Ronaldo Miranda. Gerenciamento de custos em projetos, Série Gerenciamento de Projetos – 4 ª edição – FGV Editora.

	PROJECT MANAGEMENT INSTITUTE. A Guide to the Project Management Body of Knowledge (PMBOK), 4th edition. Pensilvania: PMI, 2008.

	KERZNER, Harold. Project management: a systems approach to planning, scheduling, and controlling. 8. ed. New York: John Wiley & Sons, 2003.

	BRITO, Ilmário Rocha. A importância da gestão de escopo em projetos. Disponível em: <http://www.techoje.com.br/site/techoje/categoria/detalhe_artigo/406> Acesso em: 04/04/2017.',NULL,NULL),
 (16,'Projeto Web','Projeto Web com especificações documentadas','Grande','SCRUM','Alta','100','2017-05-02 00:00:00','2017-10-19 00:00:00','Gerente Fulano de Tal','Em Andamento','Alta','Projeto Distribuído em 3 equipes.','200 dias','450.000,00','Não Definido','Não Definido','Mal Definido','Mal Definido','Eliminar','Transferir','Mitigar','Aceitar',1,1,1,3,6,'O Plano de Gerenciamento de Custos está mal definido, porém os Planos de Gerenciamento de Escopo, Requisitos e Cronograma estão bem definidos.','	Segundo BARBOSA, o plano de gerenciamento do projeto contém o plano de gerenciamento de custos, que deve determinar o formato e estabelecer os critérios para planejar, estimar, orçar e controlar os custos do projeto. Ele pode ser definido por um project management office (PMO) da organização executora ou pelo próprio projeto.
	Segundo PMI, para o Plano de Gerenciamento de Custo, as seguintes atividades poderão ser ajustadas:
	- Determinar quais recursos e que quantidades de cada devem ser usadas para executar as atividades do projeto.
	- Desenvolver uma estimativa dos custos dos recursos necessários à implementação das atividades do projeto.
	- Alocar as estimativas dos custos do projeto aos itens individuais de trabalho.
	- Controlar as mudanças no orçamento do projeto. 
	De acordo com KERZNER (2003), existem algumas armadilhas que devem ser evitadas pelo gerente do projeto, visto que dificultam um bom gerenciamento de custos. São elas:
	- Má interpretação da declaração de trabalho (PMI, 2008), ou seja, do documento de especificações do projeto, quando ele é resultado de um contrato;
	- Escopo com omissões ou mal definido;
	- Cronograma pobremente definido ou muito otimista;
	- Estrutura analítica do trabalho (EAP) pouco detalhada;
	- Previsão de recursos com perfil inadequado para as tarefas;
	- Falha na quantificação de riscos;
	- Falha no entendimento e apropriação (contabilização) dos diversos tipos de custos;
	- Escolha errada das diferentes técnicas de estimativas de custos.

	Segundo PMI, no alinhamento do Plano de Gerenciamento de Escopo deve conter diretrizes sobre como o escopo do projeto será definido, documentado, verificado, gerenciado e controlado, incluindo regras e referências para a construção e manutenção da linha de base do escopo, refinada progressivamente ao longo de todo o projeto e composta pela declaração de escopo, EAP (Estrutura Analítica do Projeto) e dicionário da EAP.
	Segundo BRITO, a declaração do escopo do projeto deverá ser composta no mínimo dos seguintes itens: Objetivos, descrição do escopo do produto, requisitos, limites, entregas, critérios de aceitação de produtos, restrições, premissas, organização inicial, riscos iniciais, marcos do cronograma, limitação dos fundos, requisitos do gerenciamento de configuração do projeto, especificações do projeto, requisitos de aprovação, etc. 
	Segundo PMI, poderão ser ajustados os seguintes itens no Plano de Gerenciamento de Escopo: 
	- Desenvolvimento de uma declaração escrita do escopo como base para decisões futuras do projeto.
	- Subdivisão dos principais subprodutos do projeto em componentes menores e mais manejáveis.
	- Formalização e aprovação do escopo do projeto.
	- Controle das mudanças de escopo, envolvendo escopo do produto e escopo do projeto.

	Segundo SOTILLE, no alinhamento do Plano de Gerenciamento de Requisitos são documentados como os requisitos serão analisados, documentados e gerenciados durante o projeto e como as atividades dos requisitos serão planejadas, rastreadas e relatadas. O plano de gerenciamento dos requisitos inclui ainda:
	- Atividades de gerenciamento da configuração;
	- Processo de priorização dos requisitos;
	- Métricas do produto e os argumentos para usá-las;
	- Estrutura de rastreabilidade, ou seja, quais atributos dos requisitos serão captados e a que documentos de requisitos do projeto estarão ligados.

	Segundo PMI, para o alinhamento do Plano de Gerenciamento de Cronograma são estabelecidos os critérios e as atividades para o desenvolvimento e o controle do cronograma do projeto.
	Poderão ser ajustadas as seguintes atividades no Gerenciamento de Tempo:
	- Identificar as atividades específicas que devem ser realizadas para produzir os diversos subprodutos do projeto.
	- Identificar e documentar as relações de dependência entre as atividades.
	- Estimar a quantidade de períodos de trabalho que serão necessários para a implementação de cada atividade.
	- Analisar a sequência e as durações das atividades, e os requisitos de recursos para criar o cronograma do projeto.
	- Controlar as mudanças no cronograma do projeto.

	- Referências -

	BARBOSA, Christina; do Nascimento, Carlos Augusto Dornellas; Abdollahyan, Farhad; Pontes, Ronaldo Miranda. Gerenciamento de custos em projetos, Série Gerenciamento de Projetos – 4 ª edição – FGV Editora.

	PROJECT MANAGEMENT INSTITUTE. A Guide to the Project Management Body of Knowledge (PMBOK), 4th edition. Pensilvania: PMI, 2008.

	KERZNER, Harold. Project management: a systems approach to planning, scheduling, and controlling. 8. ed. New York: John Wiley & Sons, 2003

	BRITO, Ilmário Rocha. A importância da gestão de escopo em projetos. Disponível em: <http://www.techoje.com.br/site/techoje/categoria/detalhe_artigo/406> Acesso em: 04/04/2017.

	SOTILLE, Mauro Afonso; Menezes, Luís César de Moura; Xavier, Luiz Fernando da Silva; Pereira, Mário Luis Sampaio. Gerenciamento do escopo em projetos – Série Gerenciamento de Projetos, 2º edição. FGV Editora.',NULL,NULL),
 (17,'Projeto Cloud','Projeto Web com especificações documentadas','Grande','CMMI (Capability Maturity Model Integration)','Alta','100','2017-05-22 00:00:00','2017-10-29 00:00:00','Gerente Fulano de Tal','Em Andamento','Alta','Projeto Distribuído em 3 equipes.','200 dias','450.000,00','Bem Definido','Bem Definido','Bem Definido','Bem Definido','Eliminar','Transferir','Mitigar','Aceitar',3,3,3,3,12,'Os Planos de Gerenciamento de Escopo, Requisitos, Cronograma e de Custos estão mal definidos.','	Segundo PMI, no alinhamento do Plano de Gerenciamento de Escopo deve conter diretrizes sobre como o escopo do projeto será definido, documentado, verificado, gerenciado e controlado, incluindo regras e referências para a construção e manutenção da linha de base do escopo, refinada progressivamente ao longo de todo o projeto e composta pela declaração de escopo, EAP (Estrutura Analítica do Projeto) e dicionário da EAP.
	Segundo BRITO, a declaração do escopo do projeto deverá ser composta no mínimo dos seguintes itens: Objetivos, descrição do escopo do produto, requisitos, limites, entregas, critérios de aceitação de produtos, restrições, premissas, organização inicial, riscos iniciais, marcos do cronograma, limitação dos fundos, requisitos do gerenciamento de configuração do projeto, especificações do projeto, requisitos de aprovação, etc. 
	Segundo PMI, poderão ser ajustados os seguintes itens no Plano de Gerenciamento de Escopo: 
	- Desenvolvimento de uma declaração escrita do escopo como base para decisões futuras do projeto.
	- Subdivisão dos principais subprodutos do projeto em componentes menores e mais manejáveis.
	- Formalização e aprovação do escopo do projeto.
	- Controle das mudanças de escopo, envolvendo escopo do produto e escopo do projeto.

	Segundo SOTILLE, no alinhamento do Plano de Gerenciamento de Requisitos são documentados como os requisitos serão analisados, documentados e gerenciados durante o projeto e como as atividades dos requisitos serão planejadas, rastreadas e relatadas. O plano de gerenciamento dos requisitos inclui ainda:
	- Atividades de gerenciamento da configuração;
	- Processo de priorização dos requisitos;
	- Métricas do produto e os argumentos para usá-las;
	- Estrutura de rastreabilidade, ou seja, quais atributos dos requisitos serão captados e a que documentos de requisitos do projeto estarão ligados.

	Segundo PMI, para o alinhamento do Plano de Gerenciamento de Cronograma são estabelecidos os critérios e as atividades para o desenvolvimento e o controle do cronograma do projeto.
	Poderão ser ajustadas as seguintes atividades no Gerenciamento de Tempo:
	- Identificar as atividades específicas que devem ser realizadas para produzir os diversos subprodutos do projeto.
	- Identificar e documentar as relações de dependência entre as atividades.
	- Estimar a quantidade de períodos de trabalho que serão necessários para a implementação de cada atividade.
	- Analisar a sequência e as durações das atividades, e os requisitos de recursos para criar o cronograma do projeto.
	- Controlar as mudanças no cronograma do projeto.

	Segundo BARBOSA, Para facilitar o trabalho de gerenciamento e garantir que todos os projetos de uma organização, ou grupos de projetos, sejam gerenciados da mesma forma é necessário que haja padronização nos processos de gerenciamento. O plano de gerenciamento do projeto contém o plano de gerenciamento de custos, que deve determinar o formato e estabelecer os critérios para planejar, estimar, orçar e controlar os custos do projeto. Ele pode ser definido por um project management office (PMO) da organização executora ou pelo próprio projeto.
	Segundo PMI, para o Plano de Gerenciamento de Custo, as seguintes atividades poderão ser ajustadas:
	- Determinar quais recursos e que quantidades de cada devem ser usadas para executar as atividades do projeto.
	- Desenvolver uma estimativa dos custos dos recursos necessários à implementação das atividades do projeto.
	- Alocar as estimativas dos custos do projeto aos itens individuais de trabalho.
	- Controlar as mudanças no orçamento do projeto.
	De acordo com KERZNER (2003), existem algumas armadilhas que devem ser evitadas pelo gerente do projeto, visto que dificultam um bom gerenciamento de custos. São elas:
	- Má interpretação da declaração de trabalho (PMI, 2008), ou seja, do documento de especificações do projeto, quando ele é resultado de um contrato;
	- Escopo com omissões ou mal definido;
	- Cronograma pobremente definido ou muito otimista;
	- Estrutura analítica do trabalho (EAP) pouco detalhada;
	- Previsão de recursos com perfil inadequado para as tarefas;
	- Falha na quantificação de riscos;
	- Falha no entendimento e apropriação (contabilização) dos diversos tipos de custos;
	- Escolha errada das diferentes técnicas de estimativas de custos.

	- Referências -

	PROJECT MANAGEMENT INSTITUTE. A Guide to the Project Management Body of Knowledge (PMBOK), 4th edition. Pensilvania: PMI, 2008.
  
	BRITO, Ilmário Rocha. A importância da gestão de escopo em projetos. Disponível em: <http://www.techoje.com.br/site/techoje/categoria/detalhe_artigo/406> Acesso em: 04/04/2017.
  
	BARBOSA, Christina; do Nascimento, Carlos Augusto Dornellas; Abdollahyan, Farhad; Pontes, Ronaldo Miranda. Gerenciamento de custos em projetos, Série Gerenciamento de Projetos – 4 ª edição – FGV Editora.

	KERZNER, Harold. Project management: a systems approach to planning, scheduling, and controlling. 8. ed. New York: John Wiley & Sons, 2003.

	SOTILLE, Mauro Afonso; Menezes, Luís César de Moura; Xavier, Luiz Fernando da Silva; Pereira, Mário Luis Sampaio. Gerenciamento do escopo em projetos – Série Gerenciamento de Projetos, 2º edição. FGV Editora.',NULL,NULL),
 (18,'Projeto Mobile','Projeto Web com especificações documentadas','Grande','CMMI (Capability Maturity Model Integration)','Alta','100','2017-05-22 00:00:00','2017-10-29 00:00:00','Gerente Fulano de Tal','Em Andamento','Alta','Projeto Distribuído em 3 equipes.','200 dias','450.000,00','Bem Definido','Bem Definido','Bem Definido','Bem Definido','Eliminar','Transferir','Mitigar','Aceitar',3,3,2,3,11,'Os Planos de Gerenciamento de Escopo e de Requisitos não estão alinhados com o Plano de Gerenciamento de Custos. Estes três Planos estão mal definidos.','	Segundo PMI, no alinhamento do Plano de Gerenciamento de Escopo deve conter diretrizes sobre como o escopo do projeto será definido, documentado, verificado, gerenciado e controlado, incluindo regras e referências para a construção e manutenção da linha de base do escopo, refinada progressivamente ao longo de todo o projeto e composta pela declaração de escopo, EAP (Estrutura Analítica do Projeto) e dicionário da EAP.
	Segundo BRITO, a declaração do escopo do projeto deverá ser composta no mínimo dos seguintes itens: Objetivos, descrição do escopo do produto, requisitos, limites, entregas, critérios de aceitação de produtos, restrições, premissas, organização inicial, riscos iniciais, marcos do cronograma, limitação dos fundos, requisitos do gerenciamento de configuração do projeto, especificações do projeto, requisitos de aprovação, etc. 
	Segundo PMI, poderão ser ajustados os seguintes itens no Plano de Gerenciamento de Escopo: 
	- Desenvolvimento de uma declaração escrita do escopo como base para decisões futuras do projeto.
	- Subdivisão dos principais subprodutos do projeto em componentes menores e mais manejáveis.
	- Formalização e aprovação do escopo do projeto.
	- Controle das mudanças de escopo, envolvendo escopo do produto e escopo do projeto.
	
	Segundo SOTILLE, no alinhamento do Plano de Gerenciamento de Requisitos são documentados como os requisitos serão analisados, documentados e gerenciados durante o projeto e como as atividades dos requisitos serão planejadas, rastreadas e relatadas. O plano de gerenciamento dos requisitos inclui ainda:
	- Atividades de gerenciamento da configuração;
	- Processo de priorização dos requisitos;
	- Métricas do produto e os argumentos para usá-las;
	- Estrutura de rastreabilidade, ou seja, quais atributos dos requisitos serão captados e a que documentos de requisitos do projeto estarão ligados.
	
	Segundo BARBOSA, Para facilitar o trabalho de gerenciamento e garantir que todos os projetos de uma organização, ou grupos de projetos, sejam gerenciados da mesma forma é necessário que haja padronização nos processos de gerenciamento. O plano de gerenciamento do projeto contém o plano de gerenciamento de custos, que deve determinar o formato e estabelecer os critérios para planejar, estimar, orçar e controlar os custos do projeto. Ele pode ser definido por um project management office (PMO) da organização executora ou pelo próprio projeto.
	Segundo PMI, para o Plano de Gerenciamento de Custo, as seguintes atividades poderão ser ajustadas:
	- Determinar quais recursos e que quantidades de cada devem ser usadas para executar as atividades do projeto.
	- Desenvolver uma estimativa dos custos dos recursos necessários à implementação das atividades do projeto.
	- Alocar as estimativas dos custos do projeto aos itens individuais de trabalho.
	- Controlar as mudanças no orçamento do projeto.
	De acordo com KERZNER (2003), existem algumas armadilhas que devem ser evitadas pelo gerente do projeto, visto que dificultam um bom gerenciamento de custos. São elas:
	- Má interpretação da declaração de trabalho (PMI, 2008), ou seja, do documento de especificações do projeto, quando ele é resultado de um contrato;
	- Escopo com omissões ou mal definido;
	- Cronograma pobremente definido ou muito otimista;
	- Estrutura analítica do trabalho (EAP) pouco detalhada;
	- Previsão de recursos com perfil inadequado para as tarefas;
	- Falha na quantificação de riscos;
	- Falha no entendimento e apropriação (contabilização) dos diversos tipos de custos;
	- Escolha errada das diferentes técnicas de estimativas de custos.

	- Referências - 

	PROJECT MANAGEMENT INSTITUTE. A Guide to the Project Management Body of Knowledge (PMBOK), 4th edition. Pensilvania: PMI, 2008.	

	BRITO, Ilmário Rocha. A importância da gestão de escopo em projetos. Disponível em: <http://www.techoje.com.br/site/techoje/categoria/detalhe_artigo/406> Acesso em: 04/04/2017.

	SOTILLE, Mauro Afonso; Menezes, Luís César de Moura; Xavier, Luiz Fernando da Silva; Pereira, Mário Luis Sampaio. Gerenciamento do escopo em projetos – Série Gerenciamento de Projetos, 2º edição. FGV Editora.
	
	BARBOSA, Christina; do Nascimento, Carlos Augusto Dornellas; Abdollahyan, Farhad; Pontes, Ronaldo Miranda. Gerenciamento de custos em projetos, Série Gerenciamento de Projetos – 4 ª edição – FGV Editora.

	KERZNER, Harold. Project management: a systems approach to planning, scheduling, and controlling. 8. ed. New York: John Wiley & Sons, 2003.',NULL,NULL),
 (19,'Projeto Mobile','Projeto Web com especificações documentadas','Grande','CMMI (Capability Maturity Model Integration)','Alta','100','2017-05-22 00:00:00','2017-10-29 00:00:00','Gerente Fulano de Tal','Em Andamento','Alta','Projeto Distribuído em 3 equipes.','200 dias','450.000,00','Bem Definido','Bem Definido','Bem Definido','Bem Definido','Eliminar','Transferir','Mitigar','Aceitar',3,3,2,2,10,'Os Planos de Gerenciamento de Escopo e de Requisitos não estão alinhados. Estes dois Planos estão mal definidos.','	Seguem informações para auxiliar na correção destes planos: 
	Segundo PMI, no alinhamento do Plano de Gerenciamento de Escopo deve conter diretrizes sobre como o escopo do projeto será definido, documentado, verificado, gerenciado e controlado, incluindo regras e referências para a construção e manutenção da linha de base do escopo, refinada progressivamente ao longo de todo o projeto e composta pela declaração de escopo, EAP (Estrutura Analítica do Projeto) e dicionário da EAP.
	Segundo BRITO, a declaração do escopo do projeto deverá ser composta no mínimo dos seguintes itens: Objetivos, descrição do escopo do produto, requisitos, limites, entregas, critérios de aceitação de produtos, restrições, premissas, organização inicial, riscos iniciais, marcos do cronograma, limitação dos fundos, requisitos do gerenciamento de configuração do projeto, especificações do projeto, requisitos de aprovação, etc. 
	Segundo PMI, poderão ser ajustados os seguintes itens no Plano de Gerenciamento de Escopo: 
	- Desenvolvimento de uma declaração escrita do escopo como base para decisões futuras do projeto.
	- Subdivisão dos principais subprodutos do projeto em componentes menores e mais manejáveis.
	- Formalização e aprovação do escopo do projeto.
	- Controle das mudanças de escopo, envolvendo escopo do produto e escopo do projeto.
	Segundo SOTILLE, no alinhamento do Plano de Gerenciamento de Requisitos são documentados como os requisitos serão analisados, documentados e gerenciados durante o projeto e como as atividades dos requisitos serão planejadas, rastreadas e relatadas. O plano de gerenciamento dos requisitos inclui ainda:
	- Atividades de gerenciamento da configuração;
	- Processo de priorização dos requisitos;
	- Métricas do produto e os argumentos para usá-las;
	- Estrutura de rastreabilidade, ou seja, quais atributos dos requisitos serão captados e a que documentos de requisitos do projeto estarão ligados.

	- Referências -

	PROJECT MANAGEMENT INSTITUTE. A Guide to the Project Management Body of Knowledge (PMBOK), 4th edition. Pensilvania: PMI, 2008.

	BRITO, Ilmário Rocha. A importância da gestão de escopo em projetos. Disponível em: <http://www.techoje.com.br/site/techoje/categoria/detalhe_artigo/406> Acesso em: 04/04/2017.

	SOTILLE, Mauro Afonso; Menezes, Luís César de Moura; Xavier, Luiz Fernando da Silva; Pereira, Mário Luis Sampaio. Gerenciamento do escopo em projetos – Série Gerenciamento de Projetos, 2º edição. FGV Editora.',NULL,NULL),
 (20,'Projeto Mobile','Projeto Web com especificações documentadas','Grande','CMMI (Capability Maturity Model Integration)','Alta','100','2017-05-22 00:00:00','2017-10-29 00:00:00','Gerente Fulano de Tal','Em Andamento','Alta','Projeto Distribuído em 3 equipes.','200 dias','450.000,00','Bem Definido','Bem Definido','Bem Definido','Bem Definido','Eliminar','Transferir','Mitigar','Aceitar',2,2,1,3,8,'O Plano de Gerenciamento de Cronograma está bem definido e o Plano de Gerenciamento de Custos está mal definido.','	Segundo PMI, para o alinhamento do Plano de Gerenciamento de Cronograma são estabelecidos os critérios e as atividades para o desenvolvimento e o controle do cronograma do projeto.
	Poderão ser ajustadas as seguintes atividades no Gerenciamento de Tempo:
	- Identificar as atividades específicas que devem ser realizadas para produzir os diversos subprodutos do projeto.
	- Identificar e documentar as relações de dependência entre as atividades.
	- Estimar a quantidade de períodos de trabalho que serão necessários para a implementação de cada atividade.
	- Analisar a sequência e as durações das atividades, e os requisitos de recursos para criar o cronograma do projeto.
	- Controlar as mudanças no cronograma do projeto.

	Seguem informações para auxiliar na correção do Plano de Gerenciamento de Custos:
	Segundo BARBOSA, o plano de gerenciamento do projeto contém o plano de gerenciamento de custos, que deve determinar o formato e estabelecer os critérios para planejar, estimar, orçar e controlar os custos do projeto. Ele pode ser definido por um project management office (PMO) da organização executora ou pelo próprio projeto.
	Segundo PMI, para o Plano de Gerenciamento de Custo, as seguintes atividades poderão ser ajustadas:
	- Determinar quais recursos e que quantidades de cada devem ser usadas para executar as atividades do projeto.
	- Desenvolver uma estimativa dos custos dos recursos necessários à implementação das atividades do projeto.
	- Alocar as estimativas dos custos do projeto aos itens individuais de trabalho.
	- Controlar as mudanças no orçamento do projeto. 
	De acordo com KERZNER (2003), existem algumas armadilhas que devem ser evitadas pelo gerente do projeto, visto que dificultam um bom gerenciamento de custos. São elas:
	- Má interpretação da declaração de trabalho (PMI, 2008), ou seja, do documento de especificações do projeto, quando ele é resultado de um contrato;
	- Escopo com omissões ou mal definido;
	- Cronograma pobremente definido ou muito otimista;
	- Estrutura analítica do trabalho (EAP) pouco detalhada;
	- Previsão de recursos com perfil inadequado para as tarefas;
	- Falha na quantificação de riscos;
	- Falha no entendimento e apropriação (contabilização) dos diversos tipos de custos;
	- Escolha errada das diferentes técnicas de estimativas de custos.

	- Referências -

	PROJECT MANAGEMENT INSTITUTE. A Guide to the Project Management Body of Knowledge (PMBOK), 4th edition. Pensilvania: PMI, 2008.

	BARBOSA, Christina; do Nascimento, Carlos Augusto Dornellas; Abdollahyan, Farhad; Pontes, Ronaldo Miranda. Gerenciamento de custos em projetos, Série Gerenciamento de Projetos – 4 ª edição – FGV Editora.

	KERZNER, Harold. Project management: a systems approach to planning, scheduling, and controlling. 8. ed. New York: John Wiley & Sons, 2003.',NULL,NULL),
 (21,'Projeto Cloud','Projeto Cloud com especificações documentadas','Grande','CMMI (Capability Maturity Model Integration)','Alta','100','2017-05-22 00:00:00','2017-10-29 00:00:00','Gerente Fulano de Tal','Em Andamento','Alta','Projeto Distribuído em 3 equipes.','200 dias','450.000,00','Bem Definido','Bem Definido','Bem Definido','Bem Definido','Eliminar','Transferir','Mitigar','Aceitar',1,2,1,1,5,NULL,NULL,'Os Planos de Gerenciamento de Escopo, de Cronograma e de Custos estão bem definidos.','	Segundo PMI, no alinhamento do Plano de Gerenciamento de Escopo deve conter diretrizes sobre como o escopo do projeto será definido, documentado, verificado, gerenciado e controlado, incluindo regras e referências para a construção e manutenção da linha de base do escopo, refinada progressivamente ao longo de todo o projeto e composta pela declaração de escopo, EAP (Estrutura Analítica do Projeto) e dicionário da EAP.
	Segundo BRITO, a declaração do escopo do projeto deverá ser composta no mínimo dos seguintes itens: Objetivos, descrição do escopo do produto, requisitos, limites, entregas, critérios de aceitação de produtos, restrições, premissas, organização inicial, riscos iniciais, marcos do cronograma, limitação dos fundos, requisitos do gerenciamento de configuração do projeto, especificações do projeto, requisitos de aprovação, etc. 
	Segundo PMI, poderão ser ajustados os seguintes itens no Plano de Gerenciamento de Escopo: 
	- Desenvolvimento de uma declaração escrita do escopo como base para decisões futuras do projeto.
	- Subdivisão dos principais subprodutos do projeto em componentes menores e mais manejáveis.
	- Formalização e aprovação do escopo do projeto.
	- Controle das mudanças de escopo, envolvendo escopo do produto e escopo do projeto.
	Segundo PMI, para o alinhamento do Plano de Gerenciamento de Cronograma são estabelecidos os critérios e as atividades para o desenvolvimento e o controle do cronograma do projeto.
	Poderão ser ajustadas as seguintes atividades no Gerenciamento de Tempo:
	- Identificar as atividades específicas que devem ser realizadas para produzir os diversos subprodutos do projeto.
	- Identificar e documentar as relações de dependência entre as atividades.
	- Estimar a quantidade de períodos de trabalho que serão necessários para a implementação de cada atividade.
	- Analisar a sequência e as durações das atividades, e os requisitos de recursos para criar o cronograma do projeto.
	- Controlar as mudanças no cronograma do projeto.
	Segundo BARBOSA, o plano de gerenciamento do projeto contém o plano de gerenciamento de custos, que deve determinar o formato e estabelecer os critérios para planejar, estimar, orçar e controlar os custos do projeto. Ele pode ser definido por um project management office (PMO) da organização executora ou pelo próprio projeto.
	Segundo PMI, para o Plano de Gerenciamento de Custo, as seguintes atividades poderão ser ajustadas:
	- Determinar quais recursos e que quantidades de cada devem ser usadas para executar as atividades do projeto.
	- Desenvolver uma estimativa dos custos dos recursos necessários à implementação das atividades do projeto.
	- Alocar as estimativas dos custos do projeto aos itens individuais de trabalho.
	- Controlar as mudanças no orçamento do projeto. 
	De acordo com KERZNER (2003), existem algumas armadilhas que devem ser evitadas pelo gerente do projeto, visto que dificultam um bom gerenciamento de custos. São elas:
	- Má interpretação da declaração de trabalho (PMI, 2008), ou seja, do documento de especificações do projeto, quando ele é resultado de um contrato;
	- Escopo com omissões ou mal definido;
	- Cronograma pobremente definido ou muito otimista;
	- Estrutura analítica do trabalho (EAP) pouco detalhada;
	- Previsão de recursos com perfil inadequado para as tarefas;
	- Falha na quantificação de riscos;
	- Falha no entendimento e apropriação (contabilização) dos diversos tipos de custos;
	- Escolha errada das diferentes técnicas de estimativas de custos.

	- Referências -

	BARBOSA, Christina; do Nascimento, Carlos Augusto Dornellas; Abdollahyan, Farhad; Pontes, Ronaldo Miranda. Gerenciamento de custos em projetos, Série Gerenciamento de Projetos – 4 ª edição – FGV Editora.

	PROJECT MANAGEMENT INSTITUTE. A Guide to the Project Management Body of Knowledge (PMBOK), 4th edition. Pensilvania: PMI, 2008.

	KERZNER, Harold. Project management: a systems approach to planning, scheduling, and controlling. 8. ed. New York: John Wiley & Sons, 2003

	BRITO, Ilmário Rocha. A importância da gestão de escopo em projetos. Disponível em: <http://www.techoje.com.br/site/techoje/categoria/detalhe_artigo/406> Acesso em: 04/04/2017.'),
 (22,'Projeto Web','Projeto Web com especificações documentadas','Grande','CMMI (Capability Maturity Model Integration)','Alta','100','2017-05-22 00:00:00','2017-10-29 00:00:00','Gerente Fulano de Tal','Em Andamento','Alta','Projeto Distribuído em 3 equipes.','200 dias','450.000,00','Bem Definido','Bem Definido','Bem Definido','Bem Definido','Eliminar','Transferir','Mitigar','Aceitar',1,2,1,2,6,NULL,NULL,'Os Planos de Gerenciamento de Escopo e de Cronograma estão bem definidos.','	Segundo PMI, no alinhamento do Plano de Gerenciamento de Escopo deve conter diretrizes sobre como o escopo do projeto será definido, documentado, verificado, gerenciado e controlado, incluindo regras e referências para a construção e manutenção da linha de base do escopo, refinada progressivamente ao longo de todo o projeto e composta pela declaração de escopo, EAP (Estrutura Analítica do Projeto) e dicionário da EAP.
	Segundo BRITO, a declaração do escopo do projeto deverá ser composta no mínimo dos seguintes itens: Objetivos, descrição do escopo do produto, requisitos, limites, entregas, critérios de aceitação de produtos, restrições, premissas, organização inicial, riscos iniciais, marcos do cronograma, limitação dos fundos, requisitos do gerenciamento de configuração do projeto, especificações do projeto, requisitos de aprovação, etc. 
	Segundo PMI, poderão ser ajustados os seguintes itens no Plano de Gerenciamento de Escopo: 
	- Desenvolvimento de uma declaração escrita do escopo como base para decisões futuras do projeto.
	- Subdivisão dos principais subprodutos do projeto em componentes menores e mais manejáveis.
	- Formalização e aprovação do escopo do projeto.
	- Controle das mudanças de escopo, envolvendo escopo do produto e escopo do projeto.
	Segundo PMI, para o alinhamento do Plano de Gerenciamento de Cronograma são estabelecidos os critérios e as atividades para o desenvolvimento e o controle do cronograma do projeto.
	Poderão ser ajustadas as seguintes atividades no Gerenciamento de Tempo:
	- Identificar as atividades específicas que devem ser realizadas para produzir os diversos subprodutos do projeto.
	- Identificar e documentar as relações de dependência entre as atividades.
	- Estimar a quantidade de períodos de trabalho que serão necessários para a implementação de cada atividade.
	- Analisar a sequência e as durações das atividades, e os requisitos de recursos para criar o cronograma do projeto.
	- Controlar as mudanças no cronograma do projeto.

	- Referências -

	PROJECT MANAGEMENT INSTITUTE. A Guide to the Project Management Body of Knowledge (PMBOK), 4th edition. Pensilvania: PMI, 2008.

	BRITO, Ilmário Rocha. A importância da gestão de escopo em projetos. Disponível em: <http://www.techoje.com.br/site/techoje/categoria/detalhe_artigo/406> Acesso em: 04/04/2017.'),
 (23,'Projeto Web','Projeto Web com especificações documentadas','Grande','CMMI (Capability Maturity Model Integration)','Alta','100','2017-05-22 00:00:00','2017-10-29 00:00:00','Gerente Fulano de Tal','Em Andamento','Alta','Projeto Distribuído em 3 equipes.','200 dias','450.000,00','Bem Definido','Bem Definido','Bem Definido','Bem Definido','Eliminar','Transferir','Mitigar','Aceitar',2,2,2,2,8,'Os Planos de Gerenciamento de Escopo, Requisitos, Cronograma e Custos não estão definidos.','	Os Planos de Gerenciamento de Escopo, Requisitos, Cronograma e Custos não estão definidos, porém a definição dos mesmos é indispensável para o gerenciamento de projetos seguindo o Guia PMBOK. 

	- Referência - 

	PROJECT MANAGEMENT INSTITUTE. A Guide to the Project Management Body of Knowledge (PMBOK), 4th edition. Pensilvania: PMI, 2008.',NULL,NULL),
 (24,'Projeto Web','Projeto Web com especificações documentadas','Grande','CMMI (Capability Maturity Model Integration)','Alta','100','2017-05-22 00:00:00','2017-10-29 00:00:00','Gerente Fulano de Tal','Em Andamento','Alta','Projeto Distribuído em 3 equipes.','200 dias','450.000,00','Bem Definido','Bem Definido','Bem Definido','Bem Definido','Eliminar','Transferir','Mitigar','Aceitar',2,3,2,3,10,'Os Planos de Gerenciamento de Requisitos e o Plano de Gerenciamento de Custos estão mal definidos.','	Os Planos de Requisitos e de Custos necessitam ser corrigidos. Seguem informações para corrigir os mesmos:
	Segundo SOTILLE, no alinhamento do Plano de Gerenciamento de Requisitos são documentados como os requisitos serão analisados, documentados e gerenciados durante o projeto e como as atividades dos requisitos serão planejadas, rastreadas e relatadas. O plano de gerenciamento dos requisitos inclui ainda:
	- Atividades de gerenciamento da configuração;
	- Processo de priorização dos requisitos;
	- Métricas do produto e os argumentos para usá-las;
	- Estrutura de rastreabilidade, ou seja, quais atributos dos requisitos serão captados e a que documentos de requisitos do projeto estarão ligados. 
	Segundo BARBOSA, para facilitar o trabalho de gerenciamento e garantir que todos os projetos de uma organização, ou grupos de projetos, sejam gerenciados da mesma forma é necessário que haja padronização nos processos de gerenciamento. O plano de gerenciamento do projeto contém o plano de gerenciamento de custos, que deve determinar o formato e estabelecer os critérios para planejar, estimar, orçar e controlar os custos do projeto. Ele pode ser definido por um project management office (PMO) da organização executora ou pelo próprio projeto.
	Segundo PMI, para o Plano de Gerenciamento de Custo, as seguintes atividades poderão ser ajustadas:
	- Determinar quais recursos e que quantidades de cada devem ser usadas para executar as atividades do projeto.
	- Desenvolver uma estimativa dos custos dos recursos necessários à implementação das atividades do projeto.
	- Alocar as estimativas dos custos do projeto aos itens individuais de trabalho.
	- Controlar as mudanças no orçamento do projeto.
	De acordo com KERZNER (2003), existem algumas armadilhas que devem ser evitadas pelo gerente do projeto, visto que dificultam um bom gerenciamento de custos. São elas:
	- Má interpretação da declaração de trabalho (PMI, 2008), ou seja, do documento de especificações do projeto, quando ele é resultado de um contrato;
	- Escopo com omissões ou mal definido;
	- Cronograma pobremente definido ou muito otimista;
	- Estrutura analítica do trabalho (EAP) pouco detalhada;
	- Previsão de recursos com perfil inadequado para as tarefas;
	- Falha na quantificação de riscos;
	- Falha no entendimento e apropriação (contabilização) dos diversos tipos de custos;
	- Escolha errada das diferentes técnicas de estimativas de custos.

	- Referências - 

	SOTILLE, Mauro Afonso; Menezes, Luís César de Moura; Xavier, Luiz Fernando da Silva; Pereira, Mário Luis Sampaio. Gerenciamento do escopo em projetos – Série Gerenciamento de Projetos, 2º edição. FGV Editora.

	BARBOSA, Christina; do Nascimento, Carlos Augusto Dornellas; Abdollahyan, Farhad; Pontes, Ronaldo Miranda. Gerenciamento de custos em projetos, Série Gerenciamento de Projetos – 4 ª edição – FGV Editora.

	PROJECT MANAGEMENT INSTITUTE. A Guide to the Project Management Body of Knowledge (PMBOK), 4th edition. Pensilvania: PMI, 2008.

	KERZNER, Harold. Project management: a systems approach to planning, scheduling, and controlling. 8. ed. New York: John Wiley & Sons, 2003.',NULL,NULL),
 (25,'Projeto Cloud','Projeto Cloud com especificações documentadas','Grande','CMMI (Capability Maturity Model Integration)','Alta','100','2017-05-22 00:00:00','2017-10-29 00:00:00','Gerente Fulano de Tal','Em Andamento','Alta','Projeto Distribuído em 3 equipes.','200 dias','450.000,00','Bem Definido','Bem Definido','Bem Definido','Bem Definido','Eliminar','Transferir','Mitigar','Aceitar',3,2,3,2,10,'O Plano de Gerenciamento de Escopo e o Plano de Gerenciamento de Cronograma estão mal definidos.','	Os Planos de Gerenciamento de Escopo e de Cronograma necessitam ser corrigidos. Seguem informações para corrigir os mesmos:
	Segundo PMI, no alinhamento do Plano de Gerenciamento de Escopo deve conter diretrizes sobre como o escopo do projeto será definido, documentado, verificado, gerenciado e controlado, incluindo regras e referências para a construção e manutenção da linha de base do escopo, refinada progressivamente ao longo de todo o projeto e composta pela declaração de escopo, EAP (Estrutura Analítica do Projeto) e dicionário da EAP.
	Segundo BRITO, a declaração do escopo do projeto deverá ser composta no mínimo dos seguintes itens: Objetivos, descrição do escopo do produto, requisitos, limites, entregas, critérios de aceitação de produtos, restrições, premissas, organização inicial, riscos iniciais, marcos do cronograma, limitação dos fundos, requisitos do gerenciamento de configuração do projeto, especificações do projeto, requisitos de aprovação, etc.
	Segundo PMI, poderão ser ajustados os seguintes itens no Plano de Gerenciamento de Escopo: 
	- Desenvolvimento de uma declaração escrita do escopo como base para decisões futuras do projeto.
	- Subdivisão dos principais subprodutos do projeto em componentes menores e mais manejáveis.
	- Formalização e aprovação do escopo do projeto.
	- Controle das mudanças de escopo, envolvendo escopo do produto e escopo do projeto.
	Segundo PMI, para o alinhamento do Plano de Gerenciamento de Cronograma são estabelecidos os critérios e as atividades para o desenvolvimento e o controle do cronograma do projeto.
	Poderão ser ajustadas as seguintes atividades no Gerenciamento de Tempo:
	- Identificar as atividades específicas que devem ser realizadas para produzir os diversos subprodutos do projeto.
	- Identificar e documentar as relações de dependência entre as atividades.
	- Estimar a quantidade de períodos de trabalho que serão necessários para a implementação de cada atividade.
	- Analisar a sequência e as durações das atividades, e os requisitos de recursos para criar o cronograma do projeto.
	- Controlar as mudanças no cronograma do projeto.

	- Referências - 

	PROJECT MANAGEMENT INSTITUTE. A Guide to the Project Management Body of Knowledge (PMBOK), 4th edition. Pensilvania: PMI, 2008.

	BRITO, Ilmário Rocha. A importância da gestão de escopo em projetos. Disponível em: <http://www.techoje.com.br/site/techoje/categoria/detalhe_artigo/406> Acesso em: 04/04/2017.',NULL,NULL),
 (84,'','','Selecione um item','Selecione um item','Selecione um item','','','','','Selecione um item','Selecione um item','','','','Bem Definido','Bem Definido','Mal Definido','Mal Definido',NULL,NULL,NULL,NULL,1,1,3,3,8,NULL,NULL,NULL,NULL);
COMMIT;
