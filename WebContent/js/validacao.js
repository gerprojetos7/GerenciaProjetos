/**
 * Validação JQuery 
 */

//Wait for the DOM to be ready
  $(function() {
    // Initialize form validation on the registration form.
    // It has the name attribute "registration"
    $("#issueForm").validate({
      // Specify validation rules
      rules: {
        // The key name on the left side is the name attribute
        // of an input field. Validation rules are defined
        // on the right side
    	projeto: "required",
    	descricao: "required",
    	porte: "required",
    	modelagem: "required",
    	gerente: "required",
    	prioridade: "required",
    	dataInicio: "required",
    	dataFim: "required",
    	status: "required",
    	complexidade: "required",
    	prazoProjeto: "required",
    	custoProjeto: "required",
    	planoGerenciamentoEscopo: "required",
    	planoGerenciamentoRequisitos: "required",
    	planoGerenciamentoCustos: "required",
    	planoGerenciamentoCronograma: "required",
      },
      // Specify validation error messages
      messages: {
    	projeto: "Preencha o nome do Projeto!",
    	descricao: "Preencha o nome da Descrição do Projeto!",
    	porte: "Preencha o Porte do Projeto!",
    	modelagem: "Preencha a Modelagem do Projeto!",
    	gerente: "Preencha com o nome do Gerente do Projeto!",
    	prioridade: "Preencha com a prioridade do Gerente!",  
    	dataInicio: "Preencha com a Data de Início do Projeto!",
    	dataFim: "Preencha com a Data de Término do Projeto!",
    	status: "Preencha com o Status do Projeto!",
    	complexidade: "Preencha com a Complexidade do Projeto!",
    	prazoProjeto: "Preencha com o Prazo do Projeto!",
    	custoProjeto: "Preencha com o Custo do Projeto!",
    	planoGerenciamentoEscopo: "Preencha com o Status do Plano de Gerenciamento de Escopo!",
    	planoGerenciamentoRequisitos: "Preencha com o Status do Plano de Gerenciamento de Requisitos!",
    	planoGerenciamentoCustos: "Preencha com o Status do Plano de Gerenciamento de Custos!",
    	planoGerenciamentoCronograma: "Preencha com o Status do Plano de Gerenciamento de Cronograma!"
      },
      // Make sure the form is submitted to the destination defined
      // in the "action" attribute of the form when valid
      submitHandler: function(form) {
        form.submit();
      }
    });
  });
