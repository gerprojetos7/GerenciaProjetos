<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>System Recommender for Project Management</title>
<script	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

<STYLE type="text/css">
<!--
body { /*background-color: #d0e4fe;*/
	/* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#1e5799+0,207cca+13,207cca+13,2989d8+16,2989d8+16,207cca+18,207cca+38,7db9e8+44 */
	background: #1e5799; /* Old browsers */
	background: -moz-linear-gradient(top, #1e5799 0%, #207cca 13%, #207cca 13%, #2989d8
		16%, #2989d8 16%, #207cca 18%, #207cca 38%, #7db9e8 44%);
	/* FF3.6-15 */
	background: -webkit-linear-gradient(top, #1e5799 0%, #207cca 13%, #207cca 13%,
		#2989d8 16%, #2989d8 16%, #207cca 18%, #207cca 38%, #7db9e8 44%);
	/* Chrome10-25,Safari5.1-6 */
	background: linear-gradient(to bottom, #1e5799 0%, #207cca 13%, #207cca 13%, #2989d8
		16%, #2989d8 16%, #207cca 18%, #207cca 38%, #7db9e8 44%);
	/* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
	filter: progid :                                       
		                 DXImageTransform.Microsoft.gradient ( 
		                 
		  
		        
		                           startColorstr =                            
		                            '#1e5799', endColorstr =           
		                             
		               '#7db9e8', GradientType =                       
		        
		                        0 );
	/* IE6-9 */

	/*background-image: linear-gradient(gold, tomato, aliceblue);*/

	/*background: linear-gradient(to bottom, blue, white 80%, orange);*/
	/*background: linear-gradient(to bottom, blue, white 80%, orange);  DarkSlateGray  MidnightBlue */
}

form {
	width: 800px;
}

label {
	color: gold;
	font-weight: bold;
	font-size: medium;
	font-family: inherit;
}

label.lblQtdeStakeHolders {
	margin-top: 24px;
	margin-left: 18px;
}

#qtdeStakeholders {
	margin-left: 55px;
	width: 90px;
}

#gerente {
	margin-left: 32px;
}

#modelagem {
	margin-left: 40px;
}

#dataInicio {
	margin-left: 15px;
}

#dataFim {
	margin-left: 13px;
}

#complexidade {
	margin-left: 35px;
}

#status {
	margin-left: 20px;
}

#custoProjeto {
	margin-left: 15px;
}

#cronograma {
	margin-left: 10px;
}

#planoGerenciamentoEscopo {
	margin-left: 42px;
}

#planoGerenciamentoRequisitos {
	margin-left: 92px;
}

#planoGerenciamentoCustos {
	margin-left: 94px;
}

#planoGerenciamentoQualidade {
	margin-left: 106px;
}

#planoGerenciamentoCronograma {
	margin-left: 480px;
}

#planoMelhoriasProcesso {
	margin-left: 102px;
}

#planoGerenciamentoComunicacoes {
	margin-left: 162px;
}

#planoGerenciamentoRiscos {
	margin-left: 130px;
}

#planoGerenciamentoAquisicoes {
	margin-left: 74px;
}

#linhaBaseDesempenhoCustos {
	margin-left: 160px;
}

#linhaBaseEscopo {
	margin-left: 130px;
}

#responsabilidadesEquipe {
	margin-left: 75px;
}

#priorizacaoFuncionalidades {
	margin-left: 142px;
}

#termoAberturaProjeto {
	margin-left: 129px;
}

#estruturaAnalíticaProjetoEAP {
	margin-left: 76px;
}

#referentePrazosProjeto {
	margin-left: 52px;
}

#arquiteturaSoftware {
	margin-left: 48px;
}

#treinamentoEquipe {
	margin-left: 76px;
}

#saidaEquipe {
	margin-left: 20px;
}

#excessoHorasExtrasEquipe {
	margin-left: 25px;
}

#produtividadeEquipe {
	margin-left: 0px;
}

#integrantesDemitidosProjeto {
	margin-left: 15px;
}

#nivelCapacitacaoEquipe {
	margin-left: 75px;
}

#aquisicoesProjeto {
	margin-left: 99px;
}

#impactoRiscoEscopoProjeto {
	margin-left: 74px;
}

#impactoRiscoQualidadeProjeto {
	margin-left: 70px;
}

/* ------------------------------------------------------------------- */
label.lblProjeto {
	
}

label.lblRecomendacao {
	
}

label.lblPorte {
	
}

label.lblDescricao {
	
}

label.lblModelagem {
	margin-left: 60px;
}

label.lblStatus {
	margin-left: 34px;
}

label.lblGerente {
	margin-left: 129px;
}

label.lblDataInicio {
	margin-left: 20px;
}

label.lblDataFim {
	margin-left: 15px;
}

label.lblComplexidade {
	margin-left: 73px;
	margin-top: 25px;
}

label.lblCustoProjeto {
	margin-left: 63px;
}

label.lblCronograma {
	margin-left: 104px;
}

label.lblPlanoGerenciamentoEscopo {
	margin-left: 133px;
}

label.lblPlanoGerenciamentoRequisitos {
	margin-left: 45px;
}

label.lblPlanoGerenciamentoCustos {
	margin-left: 10px;
}

label.lblPlanoGerenciamentoQualidade {
	margin-left: 55px;
}

label.lblPlanoMelhoriasProcesso {
	margin-left: 25px;
}

label.lblPlanoGerenciamentoComunicacoes {
	margin-left: 25px;
}

label.lblPlanoGerenciamentoRiscos {
	margin-left: 25px;
}

label.lblPlanoGerenciamentoAquisicoes {
	margin-left: 25px;
}

label.lblLinhaBaseDesempenhoCustos {
	margin-left: 145px;
}

label.lblLinhaBaseEscopo {
	margin-left: 64px;
}

label.lblResponsabilidadesEquipe {
	margin-left: 97px;
}

label.lblPriorizacaoFuncionalidades {
	margin-left: 168px;
}

label.lblTermoAberturaProjeto {
	margin-left: 80px;
}

label.lblEstruturaAnalíticaProjetoEAP {
	margin-left: 60px;
}

label.lblReferentePrazosProjeto {
	margin-left: 75px;
}

label.lblArquiteturaSoftware {
	margin-left: 165px;
}

label.lblTreinamentoEquipe {
	margin-left: 80px;
}

label.lblSaidaEquipe {
	margin-left: 210px;
}

label.lblExcessoHorasExtrasEquipe {
	margin-left: 220px;
}

label.lblProdutividadeEquipe {
	margin-left: 0px;
}

label.lblIntegrantesDemitidosProjeto {
	margin-left: 35px;
}

label.lblNivelCapacitacaoEquipe {
	margin-left: 95px;
}

label.lblAquisicoesProjeto {
	margin-left: 60px;
}

label.lblImpactoRiscoEscopoProjeto {
	margin-left: 35px;
}

label.lblImpactoRiscoQualidadeProjeto {
	margin-left: 76px;
}

label.lblPlanoGerenciamentoCronograma {
	margin-left: 480px;
}

label.lblEstrategiasRiscos {
	margin-left: 0px;
}

div.divChkEstrategias {
	margin-left: 0px;
}

div.divComplexidade {
	margin-left: 200px;
	margin-top: -20px;
}

label.lblObservacao {
	
}

/* ------------------------------------------------------------------- */
h3 {
	color: gold;
	font-size: x-large;
	font-family: inherit;
	font-style: italic;
	font-weight: bold;
	text-decoration: underline;
	text-align: center;
	margin-bottom: 8px;
}


h4 {
	color: gold;
	font-size: medium;
	font-family: inherit;
	font-style: italic;
	font-weight: bold;
	text-align: left;
}


div.tituloCadProj {
	width: 400px;
	height: 40px;
	position: relative;
	top: 50%;
	left: 75%;
	margin-top: 25px;
}

div.divExplicacao {
	width: 1200px;
	height: 75px;
	position: relative;
	top: 50%;
	margin-top: 5px;
}



div.form-group-Porte {
	width: 1200px;
}

div.form-group-Prioridade {
	width: 1200px;
}

div.form-group-PrazoProjeto {
	width: 1200px;
}

div.form-group-PlanoGerenciamentoCronograma {
	width: 1200px;
}

div.form-group-PlanoGerenciamentoRecursosHumanos {
	width: 1200px;
}

div.form-group-LinhaBaseCronograma {
	width: 1200px;
}

div.form-group-EngajamentoEquipe {
	width: 1200px;
}

div.form-group-Requisitos {
	width: 1200px;
}

div.form-group-FeriasEquipe {
	width: 1200px;
}

div.form-group-AbsenteismoEquipe {
	width: 1200px;
}

div.form-group-IntegranteProjetoDoente {
	width: 1200px;
}

div.form-group-NivelEntrosamentoEquipe {
	width: 1200px;
}

div.form-group-AmbienteEstruturalProjeto {
	width: 1200px;
}

input[name=data_inicio] {
	margin-left: 56px;
	margin-top: -22px;
}

input[name=data_fim] {
	margin-left: 40px;
	margin-top: -24px;
}

.spanDicas {
	margin-left: 5px;
	color: white;
	font-weight: bold;
	text-decoration: underline;
	cursor: pointer;
}
//
-->
</STYLE>

<script type="text/javascript">
  $(document)
      .ready(
          function() {

            $('#submit').click(function() {
              validateForm();
            });

            function validateDate(date) {
              var regex = new RegExp(
                  "/(0[1-9]|[12][0-9]|3[01])[- /.](0[1-9]|1[012])[- /.](19|20)\d\d/");
              var dateOk = regex.test(date);
              if (dateOk) {
                alert("Data no Formato Correto");
              } else {
                alert("Data no Formato Incorreto. Favor Preencher corretamente este Campo no Formato dd/mm/yyyy!");
              }
            }

            function validateForm() {

              //Expressoes Regulares
              var prazoProjetoReg = /^[A-Za-z 0-9]+$/; 
              var nameReg = /^[A-Za-z 0-9 áàâãéèêíïóôõöúçñÁÀÂÃÉÈÍÏÓÔÕÖÚÇÑ.,;!?-_+*()@#$%&=§ªº°\ ]+$/;
              var descricaoReg = /^[A-Za-z 0-9 áàâãéèêíïóôõöúçñÁÀÂÃÉÈÍÏÓÔÕÖÚÇÑ.,;!?-_+*()@#$%&=§ªº°\ ]+$/;
              var prioridadeReg = /^[A-Za-z 0-9 áàâãéèêíïóôõöúçñÁÀÂÃÉÈÍÏÓÔÕÖÚÇÑ.,;!?-_+*()@#$%&=§ªº°\ ]+$/;
              var gerenteReg = /^[A-Za-z 0-9 áàâãéèêíïóôõöúçñÁÀÂÃÉÈÍÏÓÔÕÖÚÇÑ.,;!?-_+*()@#$%&=§ªº°\ ]+$/;
              var observacaoReg = /^[A-Za-z 0-9 áàâãéèêíïóôõöúçñÁÀÂÃÉÈÍÏÓÔÕÖÚÇÑ.,;!?-_+*()@#$%&=§ªº°\]+$/;
              var numberReg = /^[0-9]+$/;
              var custoProjetoReg = /^[0-9 .,]+$/;
              var emailReg = /^([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?$/;

              //Variaveis de Conteudo 
              var projeto = $('#projeto').val();
              var descricao = $('#descricao').val();
              var porte = $('#porte').val();
              var modelagem = $('#modelagem').val();
              var prioridade = $('#prioridade').val();
              var qtdeStakeholders = $('#qtdeStakeholders').val();
              var dataInicio = $('#dataInicio').val();
              var dataFim = $('#dataFim').val();
              var gerente = $('#gerente').val();
              var prazoProjeto = $('#prazoProjeto').val();
              var custoProjeto = $('#custoProjeto').val();

              var observacao = $('#observacao').val();

              var inputVal = new Array(projeto, descricao, porte,
                  modelagem, prioridade, qtdeStakeholders,
                  dataInicio, dataFim, gerente, prazoProjeto,
                  custoProjeto, observacao);

              var inputMessage = new Array("projeto",
                  "descricao", "porte", 
                  "prioridade", "qtdeStakeholders",
                  "gerente",
                  "prazoProjeto", "custoProjeto",
                  "observacao");

              if (inputVal[0] == "") {
                alert("O Campo "
                    + inputMessage[0]
                    + " está vazio! Por Favor Preencha o nome do "
                    + inputMessage[0]
                    + " Apenas com Letras, Números, Acentuação e Espaços!");
                return false;               
              } else if (inputVal[0] !== "") {
                if (!nameReg.test(projeto)) {
                  alert("Por Favor Informe o nome do "
                      + inputMessage[0]
                      + " Apenas com Letras, Números, Acentuação e Espaços!");
                  return false;
                }
              }

              if (inputVal[1] == "") {
                alert("O Campo "
                    + inputMessage[1]
                    + " está vazio! Por Favor Preencha a "
                    + inputMessage[1]
                    + " Apenas com Letras, Números, Acentuação e Espaços!");
                return false;
              } else if (inputVal[1] !== "") {
                if (!descricaoReg.test(descricao)) {
                  alert("Por Favor Informe a "
                      + inputMessage[1]
                      + " Apenas com Letras, Números, Acentuação e Espaços!");
                  return false;
                }
              }

              if (inputVal[2] == "") {
                alert("O Campo " + inputMessage[2]
                    + " está vazio! Por Favor Preencha o "
                    + inputMessage[2]
                    + " Apenas com Letras!");
                return false;
              } else if (inputVal[2] !== "") {
                if (!nameReg.test(porte)) {
                  alert("Por Favor Informe o "
                      + inputMessage[2]
                      + " Apenas com Letras!");
                  return false;
                }
              }

              if (inputVal[3] == "") {
                alert("O Campo " + inputMessage[3]
                    + " está vazio! Por Favor Preencha a "
                    + inputMessage[3]
                    + " Apenas com Letras e Números!");
                return false;
              } else if (inputVal[3] !== "") {
                if (!prioridadeReg.test(prioridade)) {
                  alert("Por favor informe sua "
                      + inputMessage[3]
                      + " Apenas com Letras e Números!");
                  return false;
                }
              }

              if (inputVal[4] == "") {
                alert("O Campo " + inputMessage[4]
                    + " está vazio! Por Favor Preencha a "
                    + inputMessage[4]
                    + " Apenas com Números!");
                return false;
              } else if (inputVal[4] !== "") {
                if (!numberReg.test(qtdeStakeholders)) {
                  alert("Por Favor Informe a "
                      + inputMessage[4]
                      + " Apenas com Números!");
                  return false;
                }
              }

              if (inputVal[5] == "") {
                alert("O Campo "
                    + inputMessage[5]
                    + " está vazio! Por Favor Preencha o Nome do(a) "
                    + inputMessage[5]
                    + " Apenas com Letras, Espaços e Acentuação!");
                return false;
              } else if (inputVal[5] !== "") {
                if (!gerenteReg.test(gerente)) {
                  alert("Por Favor Informe o Nome do "
                      + inputMessage[5]
                      + " Apenas com Letras, Espaços e Acentuação!");
                  return false;
                }
              }

              if (inputVal[9] == "") {
                alert("O Campo "
                    + inputMessage[6]
                    + " está vazio! Por Favor Preencha o "
                    + inputMessage[6]
                    + " Apenas com Letras, Números, Acentuação e Espaços!");
                return false;
              } else if (inputVal[9] !== "") {
                if (!prazoProjetoReg.test(prazoProjeto)) {
                  alert("Por Favor Informe o "
                      + inputMessage[6]
                      + " Apenas com Letras, Números, Acentuação e Espaços!");
                  return false;
                }
              }

              if (inputVal[10] == "") {
                alert("O Campo "
                    + inputMessage[7]
                    + " está vazio! Por Favor Preencha o "
                    + inputMessage[7]
                    + " Apenas com Números, Ponto, Vírgula e Espaços!");
                return false;
              } else if (inputVal[10] !== "") {
                if (!custoProjetoReg.test(custoProjeto)) {
                  alert("Por Favor Informe o "
                      + inputMessage[7]
                      + " Apenas com Números, Ponto, Vírgula e Espaços!");
                  return false;
                }
              }

              if (inputVal[11] == "") {
                alert("O Campo "
                    + inputMessage[8]
                    + " está vazio! Por Favor Preencha a "
                    + inputMessage[8]
                    + " Apenas com Letras, Números, Acentuação e Espaços!");
                return false;
              } else if (inputVal[11] !== "") {
                if (!observacaoReg.test(observacao)) {
                  alert("Por Favor Informe a "
                      + inputMessage[8]
                      + " Apenas com Letras, Números, Acentuação e Espaços!");
                  return false;
                }
              }
              return true;

            }
            
            if (true) {
                document.issueForm.submit();
            }
            
          });

</script>

<!--link rel="stylesheet" href="/jspexample/static/css/bootstrap.min.css" /-->
</head>
<body>
	<div style="width: 500px; margin-left: 50px; margin-top: 20px;">

		<div class="">

			<div class="panel panel-default">

				<div class="tituloCadProj">
					<h3 align="center" class="h3">Cadastro de Ger&ecirc;ncia de Projetos</h3>
				</div>

				<div class="divExplicacao">
					<h4 align="left" class="h4">Preencha os Campos abaixo levando em conta as Deficiências que estão ocorrendo no seu Projeto.
					</br>Após o Cadastro destes dados, poderão ser retornadas recomendações com a Análise dos Riscos, visando colaborar com a Amenização dos Riscos no Gerenciamento de Projetos, </br>
					considerando as opções escolhidas neste formulário referentes ao seu Projeto.</h4>
				</div>

				<div class="panel-body">
					<form id="issueForm" method="post" class="form-horizontal row-border" action="../GerenciaProjetoDataServlet" OnSubmit="return validateForm();">
						<div class="form-group">
							<label for="projeto" id="lblProjeto" class="lblProjeto">Nome do Projeto</label>
							<div class="">
								<input id="projeto" type="text" name="projeto" class="form-control" size="120" maxlength="250" autofocus>
							</div>
						</div>
						</br>
						<div class="form-group">
						    <label for="descricao" id="lblDescricao" class="lblDescricao">Descri&ccedil;&atilde;o sobre o Projeto</label>
							<div class="">
								<textarea id="descricao" rows="6" cols="162" class="form-control" name="descricao"></textarea>
							</div>
						</div>
						</br>
						<div class="form-group-Porte">
							<label for="porte" id="lblPorte" class="lblPorte">Porte do Projeto</label>
							<label for="modelagem" id="lblModelagem" class="lblModelagem">Modelagem (Metodologia) Utilizada no Projeto</label>
							<label for="gerente" id="lblGerente" class="lblGerente">Nome do Gerente do Projeto</label>

							<div class="col-md-3">
								<select id="porte" class="form-control" name="porte" width="200px">
									<option value="Selecione um item">Selecione um item</option>
									<option value="Pequeno">Pequeno</option>
									<option value="Medio">M&eacute;dio</option>
									<option value="Grande">Grande</option>
								</select> 
								<select id="modelagem" class="form-control" name="modelagem">
									<option value="Selecione um item">Selecione um item</option>
									<option value="SCRUM">SCRUM</option>
									<option value="Agile Development">Agile Development</option>
									<option value="XP (Extreme Programming)">XP (Extreme
										Programming)</option>
									<option value="CMMI (Capability Maturity Model Integration)">CMMI
										(Capability Maturity Model Integration)</option>
									<option
										value="MPS.BR (Melhoria de Processo do Software Brasileiro)">MPS.BR
										(Melhoria de Processo do Software Brasileiro)</option>
									<option
										value="NBR ISO/IEC 12207 (International Organization for Standardization)">NBR
										ISO/IEC 12207 (International Organization for Standardization)</option>
									<option value="TenStep">TenStep</option>
									<option
										value="AS/NZS 4360:2004 Australian Standard for Risk Management">AS/NZS
										Australian Standard for Risk Management</option>
								</select> 
								<input id="gerente" type="text" name="gerente" class="form-control" size="70" maxlength="250" />
							</div>
						</div>
						</br>

						<div class="form-group-Prioridade">
							<label for="prioridade" id="lblPrioridade" class="lblPrioridade">Nível Prioridade Projeto</label> 
							<label for="qtdeStakeholders" id="lblQtdeStakeHolders" class="lblQtdeStakeHolders">Qtde	StakeHolders</label> 
								
								<label for="dataInicio" id="lblDataInicio" class="lblDataInicio">Data In&iacute;cio Projeto</label>
								<span class="spanDicas" onclick="alert('Informe no Campo de Data Início do Projeto Somente Números, no seguinte Formato: DDMMYYYY.\nDD: Números referentes ao Dia.\nMM: Números referentes ao Mês.\nYYYY:  Números referentes ao Ano.\n\nExemplo: 27102016\n')">Dica!</span>
								
								<label for="dataFim" id="lblDataFim" class="lblDataFim">Data Fim Projeto</label>
								<span class="spanDicas" onclick="alert('Informe no Campo de Data de Fim do Projeto Somente Números, no seguinte Formato: DDMMYYYY.\nDD: Números referentes ao Dia.\nMM: Números referentes ao Mês.\nYYYY:  Números referentes ao Ano.\n\nExemplo: 27102016\n')">Dica!</span> 
								
								<label for="status" id="lblStatus" class="lblStatus">Status do Projeto</label> 
								<label for="complexidade" id="lblComplexidade" class="lblComplexidade">Nível Complexidade Projeto</label>

							<div class="col-md-9">
								<select id="prioridade" class="form-control" name="prioridade">
									<option value="Selecione um item">Selecione um item</option>
									<option value="Alta">Alta</option>
									<option value="Media">M&eacute;dia</option>
									<option value="Baixa">Baixa</option>
								</select> 
								<input id="qtdeStakeholders" name="qtdeStakeholders" class="form-control" />
								<span class="spanDicas"
									onclick="alert('Quantidade de StakeHolders - Número de Pessoas envolvidas no Projeto.')">Dica!
								</span> 
								<input id="dataInicio" name="dataInicio" class="form-control" />
								<input id="dataFim" name="dataFim" class="form-control" /> 
								<select	id="status" class="form-control" name="status">
									<option value="Selecione um item">Selecione um item</option>
									<option value="Não Iniciado">Não Iniciado</option>
									<option value="EmAndamento">Em Andamento</option>
									<option value="Aguardando">Aguardando (Stand by)</option>
									<option value="Finalizado">Finalizado</option>
								</select> 
								<select id="complexidade" class="form-control" name="complexidade">
									<option value="Selecione um item">Selecione um item</option>
									<option value="Alta">Alta</option>
									<option value="Media">M&eacute;dia</option>
									<option value="Baixa">Baixa</option>
								</select>
							</div>
						</div>
				</div>
				</br>
				<div class="form-group">

					<div class=""></div>
				</div>
				</br>
				<div class="form-group-PrazoProjeto">
					<label for="prazoProjeto" id="lblPrazoProjeto" class="lblPrazoProjeto">Prazo do Projeto</label>
					<span class="spanDicas" onclick="alert('Informe neste campo o Prazo do Projeto, considerando o Intervalo de Datas entre Início e Fim do Projeto.')">Dica!</span> 
              		<label for="custoProjeto" id="lblCustoProjeto" class="lblCustoProjeto">Custo do Projeto</label>  
					<label for="planoGerenciamentoEscopo" id="lblPlanoGerenciamentoEscopo" class="lblPlanoGerenciamentoEscopo">Plano Gerenciamento do Escopo</label> 
					<label for="planoGerenciamentoRequisitos" id="lblPlanoGerenciamentoRequisitos" class="lblPlanoGerenciamentoRequisitos">Plano Gerenciamento dos Requisitos</label>

					<div class="col-md-6">
						<input id="prazoProjeto" name="prazoProjeto" class="form-control" size="25" maxlength="100" />  
						<input id="custoProjeto" name="custoProjeto" class="form-control" size="25"	maxlength="100" />  
						<select id="planoGerenciamentoEscopo" class="form-control" name="planoGerenciamentoEscopo">
							<option value="Selecione um item">Selecione um item</option>
							<option value="Não Definido">Não Definido</option>
							<option value="Bem Definido">Bem Definido</option>
							<option value="Mal Definido">Mal Definido</option>
						</select>
						<span class="spanDicas"	onclick="alert('O Plano de Gerenciamento do Escopo (PGE) possui as descrições de como o escopo será definido, desenvolvido, monitorado, controlado e de como serão realizadas as verificações no escopo.\nO Gerenciamento do Escopo do Projeto definirá os caminhos que o projeto tem que seguir para alcançar o seu objetivo e o sucesso.')">Dica!</span>
						<select id="planoGerenciamentoRequisitos" class="form-control" name="planoGerenciamentoRequisitos">
							<option value="Selecione um item">Selecione um item</option>
							<option value="Não Definido">Não Definido</option>							
							<option value="Bem Definido">Bem Definido</option>
							<option value="Mal Definido">Mal Definido</option>
						</select>
						<span class="spanDicas"	onclick="alert('Segundo o Guia PMBOK®, o Plano de Gerenciamento dos Requisitos documenta como os mesmos serão analisados, documentados e gerenciados do início ao fim do projeto.')">Dica!</span>
					</div>
				</div>
				</br>

				<div class="form-group-PlanoGerenciamentoCronograma">
						<label for="planoGerenciamentoCronograma" id="lblPlanoGerenciamentoCronograma" class="lblPlanoGerenciamentoCronograma">Plano Gerenciamento do Cronograma</label> 
 						<label for="planoGerenciamentoCustos" id="lblPlanoGerenciamentoCustos" class="lblPlanoGerenciamentoCustos">Plano Gerenciamento dos Custos</label>
					<div class="col-md-6">
						<select id="planoGerenciamentoCronograma" class="form-control" name="planoGerenciamentoCronograma">
							<option value="Selecione um item">Selecione um item</option>
							<option value="Não Definido">Não Definido</option>
							<option value="Bem Definido">Bem Definido</option>
							<option value="Mal Definido">Mal Definido</option>
						</select>
						<span class="spanDicas"	onclick="alert('Segundo o Guia PMBOK®, o Plano de Gerenciamento do Cronograma estabelece os critérios e as atividades para o desenvolvimento e o controle do cronograma do projeto.')">Dica!</span>
						<select id="planoGerenciamentoCustos" class="form-control" name="planoGerenciamentoCustos">
							<option value="Selecione um item">Selecione um item</option>
							<option value="Não Definido">Não Definido</option>
							<option value="Bem Definido">Bem Definido</option>
							<option value="Mal Definido">Mal Definido</option>
						</select>
						<span class="spanDicas" onclick="alert('Segundo o Guia PMBOK®, o Plano de Gerenciamento dos Custos define o formato e estabelece as atividades e os critérios de planejamento, estruturação e controle dos custos do projeto.')">Dica!</span>
					</div>
				</div>
				</br>

				<div class="form-group-AmbienteEstruturalProjeto">
					<label id="lblEstrategiasRiscos" class="lblEstrategiasRiscos">Estratégias para os Riscos do	Projeto</label>
					<div class="col-md-6">
						<div class="divChkEstrategias">
							<input id="chkEstrategiaRiscos01" name="chkEstrategiaRiscos01" value="Eliminar" type="checkbox" />
							<label id="lblChkEliminar" class="lblChkEliminar">Eliminar</label> 
							<input id="chkEstrategiaRiscos02" name="chkEstrategiaRiscos02" value="Transferir" type="checkbox" />
							<label id="lblChkTransferir" class="lblChkTransferir">Transferir</label>
							<input id="chkEstrategiaRiscos03" name="chkEstrategiaRiscos03" value="Mitigar" type="checkbox" />
							<label id="lblChkMitigar" class="lblChkMitigar">Mitigar</label> 
							<input id="chkEstrategiaRiscos04" name="chkEstrategiaRiscos04" value="Aceitar" type="checkbox" />
							<label id="lblChkAceitar" class="lblChkAceitar">Aceitar</label>						
							<span class="spanDicas"	onclick="alert('Uma boa evidência pode ser notada analisando outras estratégias sugeridas pelo PMBOK (além da mitigação temos: Evitar Risco, Transferência, Aceitação) e que discorreremos à seguir:\n\nEvitar riscos: Em projetos é praticamente impossível evitar riscos. Quando os riscos ocorrem na fase de desenvolvimento (construção), normalmente os impactos são demasiadamente onerosos para refazer todo o planejamento e o impacto no projeto é inevitável. Podemos afirmar ainda que esta estratégia conjugada com estratégias paralelas de tratamento de riscos pode reverter ganhos ao gestor, mas como alternativa única é uma investida temerosa.\n\nTransferência de Risco: Tem maior aplicabilidade quando envolve grandes projetos financeiros, o que via de regra (excetuando casos específicos) não é uma característica comum no desenvolvimento de softwares. Ademais de acordo com o PMBOK, a transferência simplesmente desloca a responsabilidade para outra parte, identificando quem assumirá os riscos detectados.\n\nAceitação dos Riscos: Possibilitar o desenvolvimento de estratégias de tratamento de elaboração de planos emergenciais aos riscos somente à medida que surgem. Historicamente sempre ocorrem, em grau maior ou menor. Quando aceite-se riscos sempre existe um preço a ser pago (prazo, custo, etc..) por esta aceitação. O desenvolvimento de um plano prévio pode diminuir diversas dores de cabeça nessa hora. De maneira geral, aceitar riscos é admitir a possibilidade da ocorrência ou não do imprevisível.\n\nMitigação de Riscos: Nos projetos de software a estratégia de mitigação tem se evidenciado como uma prática bem adequada, porque pode contar com um universo de modelos (templates), resultado de lições aprendidas (desenvolvidas) em projetos símiles. Esta estratégia orienta que se deve mensurar as probabilidades da ocorrência dos eventuais riscos e a redução das conseqüências adversas. Para tanto é importante que o Gerente de Projetos possa identificar os riscos associados aos projetos desde a sua fase inicial.')">Dica!</span>
						</div>
					</div>
				</div>
				</br>

				<div class="form-group">
					<label id="lblObservacao" class="lblObservacao"></label> <label>Observa&ccedil;&atilde;o
						pertinente ao Projeto</label>
					<div class="">
						<textarea id="observacao" rows="6" cols="162" class="form-control"
							name="observacao"></textarea>
					</div>
				</div>
				</br>

				<div class="form-group">
					<label class=""></label>
					<div class="">
						<input type="reset" id="btnLimpar" value="Limpar" text="Limpar" />
						<input type="submit" id="submit" value="Submit" text="Cadastrar" />
					</div>
				</div>
				</form>
				
				
				
			</div>
		</div>
	</div>
	</div>
</body>
</html>