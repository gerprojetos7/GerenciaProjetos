package dataServlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.ArrayList;

import beans.GerenciaProjeto;
import dao.ClsPMI_ReduzRiscos;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class GerenciaProjetoDataServlet
 */

public class GerenciaProjetoDataServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public GerenciaProjetoDataServlet() {
        super();
        // TODO Auto-generated constructor stub
    }


	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		GerenciaProjeto gerProjetos = new GerenciaProjeto();
		gerProjetos.setProjeto(request.getParameter("projeto"));
		gerProjetos.setDescricao(request.getParameter("descricao"));
		gerProjetos.setPorte(request.getParameter("porte"));
		gerProjetos.setModelagem(request.getParameter("modelagem"));
		gerProjetos.setPrioridade(request.getParameter("prioridade"));
		gerProjetos.setQtdestakeholders(request.getParameter("qtdeStakeholders"));
		gerProjetos.setDatainicio(request.getParameter("dataInicio"));		
		gerProjetos.setDatafim(request.getParameter("dataFim"));
		gerProjetos.setGerente(request.getParameter("gerente"));		
		gerProjetos.setStatus(request.getParameter("status"));
		gerProjetos.setComplexidade(request.getParameter("complexidade"));	
		gerProjetos.setObservacao(request.getParameter("observacao"));		
		gerProjetos.setPrazoProjeto(request.getParameter("prazoProjeto"));		
		gerProjetos.setCustoProjeto(request.getParameter("custoProjeto"));	
		gerProjetos.setCronograma(request.getParameter("cronograma"));
		gerProjetos.setPlanoGerenciamentoEscopo(request.getParameter("planoGerenciamentoEscopo"));	
		gerProjetos.setPlanoGerenciamentoRequisitos(request.getParameter("planoGerenciamentoRequisitos"));		
		gerProjetos.setPlanoGerenciamentoCronograma(request.getParameter("planoGerenciamentoCronograma"));	
		gerProjetos.setPlanoGerenciamentoCustos(request.getParameter("planoGerenciamentoCustos"));
		gerProjetos.setCustos(request.getParameter("referenteCustosProjeto"));
		gerProjetos.setPrazos(request.getParameter("referentePrazosProjeto"));		
		gerProjetos.setChkEstrategiaRiscos01(request.getParameter("chkEstrategiaRiscos01"));	
		gerProjetos.setChkEstrategiaRiscos02(request.getParameter("chkEstrategiaRiscos02"));				
		gerProjetos.setChkEstrategiaRiscos03(request.getParameter("chkEstrategiaRiscos03"));		
		gerProjetos.setChkEstrategiaRiscos04(request.getParameter("chkEstrategiaRiscos04"));
		
		try {
			ClsPMI_ReduzRiscos gerProjDAO = new ClsPMI_ReduzRiscos();
			int idProjeto = gerProjDAO.insertResultadosRiscosRecomendacao(gerProjetos, response);
			
			GerenciaProjeto gp = new GerenciaProjeto();
            gp.setIdProjeto(idProjeto);
            ServRecomendacaoRiscosGerenciamentoProjeto(response, gp);
			
		} catch (Exception e) {
			// TODO Auto-generated catch block
            System.out.println(e.getMessage());
            System.err.println( e.getClass().getName() + ": " + e.getMessage() );
			e.printStackTrace();
		}
	}

    @SuppressWarnings({ "unchecked", "null", "unused" })    
	public void ServRecomendacaoRiscosGerenciamentoProjeto(HttpServletResponse response, GerenciaProjeto gp) throws ClassNotFoundException, IOException {
    	
		List<GerenciaProjeto> GerProjetos = new ClsPMI_ReduzRiscos().selectAllLista(gp, response);

        if (GerProjetos != null) {            		
		
	        for(GerenciaProjeto gerProj : GerProjetos) {
	             
			   PrintWriter writer = response.getWriter();
	           StringBuilder sbRecomendacoes = new StringBuilder();
	           if (response != null) {
	        		if ((gerProj.getSituacaoProjeto() != null) && ((gerProj.getAnaliseSituacaoProjeto() != null))) {
	        			sbRecomendacoes.append("- Situação do Projeto: " + gerProj.getSituacaoProjeto().toString() + "\n");
	        			sbRecomendacoes.append("- Análise da Situação do Projeto: \n" + gerProj.getAnaliseSituacaoProjeto().toString());
	    	        	sbRecomendacoes.append("\n\n");
	    	        	sbRecomendacoes.append("_____________________________________________________________________________________________________________________________________________________________________________ ");
			            writer.println(sbRecomendacoes.toString() + "\n\n");	    	        	
	        		}
	        		if ((gerProj.getResultadosRiscos() != null) && ((gerProj.getAnaliseRisco() != null))) {
	        			sbRecomendacoes.append("- Risco do Projeto: " + gerProj.getResultadosRiscos().toString() + "\n");
	        			sbRecomendacoes.append("- Análise de Risco do Projeto: \n" + gerProj.getAnaliseRisco().toString());
	    	        	sbRecomendacoes.append("\n\n");
	    	        	sbRecomendacoes.append("_____________________________________________________________________________________________________________________________________________________________________________ ");
			            writer.println(sbRecomendacoes.toString() + "\n\n");	    	        	
	        		}
		    	} 
		        else 
		    	{
		        	sbRecomendacoes.append("\n\n");
		        	sbRecomendacoes.append("** Não há itens de recomendação para visualização conforme os critérios aplicados." + "\n\n");
		            writer.println(sbRecomendacoes.toString() + "\n\n");
		        }
			}
    	}
	}
}    
        
