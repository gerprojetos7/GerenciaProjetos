package dao;

import java.sql.*;

import java.util.*;
import java.io.IOException;
import java.lang.ClassNotFoundException;
import javax.servlet.http.HttpServletResponse;
import beans.GerenciaProjeto;
import dataServlet.GerenciaProjetoDataServlet;


public class ClsPMI_ReduzRiscos {
	 
    private Object getGeneratedKeys;


	/**
     * Connect to the test.db database
     *
     * @return the Connection object
     * @throws ClassNotFoundException 
     */
    private Connection connect() throws ClassNotFoundException {

    	// SQLite connection string
        String url = "jdbc:sqlite:" + System.getenv("OPENSHIFT_DATA_DIR") + "//GerenciaProjetos//GerenciaProjetos.db";

        Connection conn = null;
        try {
        	DriverManager.registerDriver(new org.sqlite.JDBC());	
            conn = DriverManager.getConnection(url);
        } catch (SQLException e) {
            System.out.println(e.getMessage());
            System.err.println( e.getClass().getName() + ": " + e.getMessage() );
            System.exit(0);
        }
        return conn;
    }
 
    
    /**
     * Insert a new row into the warehouses table
     *
     * @param name
     * @param capacity
     * @throws ClassNotFoundException 
     * @throws IOException 
     */
	public int insertResultadosRiscosRecomendacao(GerenciaProjeto gp, HttpServletResponse response) throws ClassNotFoundException, IOException {
  
        int pesoCronograma = 0; 
        int pesoEscopo = 0;
        int pesoCusto = 0;
        int pesoRequisitos = 0;
        int somatorioPesos = 0;
        
        
        // << Set integer values to pesoCronograma <<
        if (gp.getPlanoGerenciamentoCronograma().equalsIgnoreCase("Bem Definido")) {
            pesoCronograma = 1;
            gp.setPesoCronograma(pesoCronograma);
        }
                
        if (gp.getPlanoGerenciamentoCronograma().equalsIgnoreCase("Mal Definido")) {
            pesoCronograma = 3;
            gp.setPesoCronograma(pesoCronograma);
        }
        
        if (gp.getPlanoGerenciamentoCronograma().equalsIgnoreCase("Não Definido")) {
            pesoCronograma = 2;
            gp.setPesoCronograma(pesoCronograma);
        }

        // << Set integer value to pesoEscopo <<
        if (gp.getPlanoGerenciamentoEscopo().equalsIgnoreCase("Bem Definido")) {
            pesoEscopo = 1;
            gp.setPesoEscopo(pesoEscopo);
        }

        if (gp.getPlanoGerenciamentoEscopo().equalsIgnoreCase("Mal Definido")) {
            pesoEscopo = 3;
            gp.setPesoEscopo(pesoEscopo);
        }

        if (gp.getPlanoGerenciamentoEscopo().equalsIgnoreCase("Não Definido")) {
            pesoEscopo = 2;            
            gp.setPesoEscopo(pesoEscopo);
        }

        // << Set integer values to pesoCusto <<
        if (gp.getPlanoGerenciamentoCustos().equalsIgnoreCase("Bem Definido")) {
            pesoCusto = 1;
            gp.setPesoCusto(pesoCusto);
        }

        if (gp.getPlanoGerenciamentoCustos().equalsIgnoreCase("Mal Definido")) {
            pesoCusto = 3;
            gp.setPesoCusto(pesoCusto);
        }

        if (gp.getPlanoGerenciamentoCustos().equalsIgnoreCase("Não Definido")) {
            pesoCusto = 2;
            gp.setPesoCusto(pesoCusto);
        }
        
        // << Set integer value to pesoRequisitos <<
        if (gp.getPlanoGerenciamentoRequisitos().equalsIgnoreCase("Bem Definido")) {
            pesoRequisitos = 1;
            gp.setPesoRequisitos(pesoRequisitos);
        }

        if (gp.getPlanoGerenciamentoRequisitos().equalsIgnoreCase("Mal Definido")) {
            pesoRequisitos = 3;
            gp.setPesoRequisitos(pesoRequisitos);
        }

        if (gp.getPlanoGerenciamentoRequisitos().equalsIgnoreCase("Não Definido")) {
            pesoRequisitos = 2;
            gp.setPesoRequisitos(pesoRequisitos);
        }
        somatorioPesos = pesoCronograma + pesoEscopo + pesoCusto + pesoRequisitos;
        gp.setSomaPesos(somatorioPesos);

        int idProj = 0;
    	String sql = "INSERT INTO Projetos (projeto, descricao, porte, modelagem, prioridade, qtdestakeholders, datainicio, datafim, gerente, status, complexidade, observacao, prazoProjeto, custoProjeto, planoGerenciamentoEscopo, planoGerenciamentoRequisitos, planoGerenciamentoCronograma, planoGerenciamentoCustos, chkEstrategiaRiscos01, chkEstrategiaRiscos02, chkEstrategiaRiscos03, chkEstrategiaRiscos04, pesoCronograma, pesoEscopo, pesoCusto, pesoRequisitos, somaPesos, resultadosRiscos, analiseRisco, situacaoProjeto, analiseSituacaoProjeto) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?);";
    	
        try {
            Connection conn = this.connect();
            PreparedStatement pstmt = conn.prepareStatement(sql, Statement.RETURN_GENERATED_KEYS);
	        
            //gp.getIdProjeto();
            
            pstmt.setString(1, gp.getProjeto());
            pstmt.setString(2, gp.getDescricao());
            pstmt.setString(3, gp.getPorte());
            pstmt.setString(4, gp.getModelagem());
            pstmt.setString(5, gp.getPrioridade());
            pstmt.setString(6, gp.getQtdestakeholders());              
            pstmt.setString(7, gp.getDatainicio());
            pstmt.setString(8, gp.getDatafim());
            pstmt.setString(9, gp.getGerente());
            pstmt.setString(10, gp.getStatus());
            pstmt.setString(11, gp.getComplexidade());
            pstmt.setString(12, gp.getObservacao());
            pstmt.setString(13, gp.getPrazoProjeto());
            pstmt.setString(14, gp.getCustoProjeto());
            pstmt.setString(15, gp.getPlanoGerenciamentoEscopo());
            pstmt.setString(16, gp.getPlanoGerenciamentoRequisitos());
            pstmt.setString(17, gp.getPlanoGerenciamentoCronograma());
            pstmt.setString(18, gp.getPlanoGerenciamentoCustos());            
            pstmt.setString(19, gp.getChkEstrategiaRiscos01());
            pstmt.setString(20, gp.getChkEstrategiaRiscos02());            
            pstmt.setString(21, gp.getChkEstrategiaRiscos03());            
            pstmt.setString(22, gp.getChkEstrategiaRiscos04());
            pstmt.setInt(23, gp.getPesoCronograma());
            pstmt.setInt(24, gp.getPesoEscopo());
    		pstmt.setInt(25, gp.getPesoCusto());
            pstmt.setInt(26, gp.getPesoRequisitos());
	        pstmt.setInt(27, gp.getSomaPesos());    
	        pstmt.setString(28, gp.getResultadosRiscos());
	        pstmt.setString(29, gp.getAnaliseRisco());
	        pstmt.setString(30, gp.getSituacaoProjeto());
	        pstmt.setString(31, gp.getAnaliseSituacaoProjeto());
	        
	        
	        
	        int count = pstmt.executeUpdate();
	        
	        //Se o insert for bem sucedido, será feita a recomendação. 
	        if (count > 0) {
	        	
		        ResultSet rs = pstmt.getGeneratedKeys();
		        
		        if (rs.next()) {
		        	idProj = rs.getInt(1);
		        }   
		        //System.out.println("idProjeto gerado pelo insert foi " + idProj);	        	
	        }
	            
	        //RecomendacaoRiscosGerenciamentoProjeto(); //Versao Console do metodo.
	            
        } catch (SQLException e) {
        	//System.out.println(e.getMessage());
        	System.out.println( e.getClass().getName() + ": " + e.getMessage() );
            e.printStackTrace();
        }
        return idProj;
    }    
    
    
    
    
    /**
     * Retorna o Intervalo Máximo para a Recomendação dos Projetos.
     * @param  
     * @return 
     * @throws IOException 
     */
    public float retornaMaxInterv(GerenciaProjeto gp, HttpServletResponse response) throws ClassNotFoundException, IOException {
        
        String sql = "SELECT somaPesos * 1.15 AS maxInterv FROM Projetos WHERE idprojeto = ?; ";
        
        try {
           Connection conn = this.connect();
           PreparedStatement pstmt = conn.prepareStatement(sql);

           @SuppressWarnings("unused")
           Float retMaxInterv = (float) 0;
           
           pstmt.setInt(1, gp.getIdProjeto());
           
           // process the results
           ResultSet rs  = pstmt.executeQuery();
            
            // loop through the result set
            while (rs.next()) {
            	retMaxInterv = rs.getFloat("maxInterv");
                return retMaxInterv;
            }
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }
        return (float) 0;
        
    } 
    
    
    /**
     * Retorna o Intervalo Mínimo para a Recomendação dos Projetos.
     * @param  
     * @return 
     * @throws IOException 
     */
    public float retornaMinInterv(GerenciaProjeto gp, HttpServletResponse response) throws ClassNotFoundException, IOException {
        
        String sql = "SELECT somaPesos * 0.85 AS minInterv FROM Projetos WHERE idprojeto = ?; ";
        
        try {
           Connection conn = this.connect();
           PreparedStatement pstmt = conn.prepareStatement(sql);

           @SuppressWarnings("unused")
           Float retMinInterv = (float) 0;
           
           pstmt.setInt(1, gp.getIdProjeto());
           
           // process the results
           ResultSet rs  = pstmt.executeQuery();
            
            // loop through the result set
            while (rs.next()) {
            	retMinInterv = rs.getFloat("minInterv");
                return retMinInterv;
            }
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }
        return (float) 0;
        
    } 
    
    
    
    /**
     * select all rows in the warehouses table
     * @return 
     * @throws IOException 
     */
    @SuppressWarnings("unchecked")
	public List<GerenciaProjeto> selectAllLista(GerenciaProjeto gp, HttpServletResponse response) throws ClassNotFoundException, IOException {
    	
    	String sql = "SELECT idprojeto, " +
    				 "		 projeto, " +
    				 "		 descricao, " + 
    				 "		 porte, " + 
    				 "       modelagem, " + 
    				 "		 prioridade, " + 
    				 "		 qtdestakeholders, " +
    				 "		 datainicio, " + 
    				 "		 datafim, " +
    				 "		 gerente, " + 
    				 "		 status, " + 
    				 "		 complexidade, " +
    				 "		 observacao, " + 
    				 "		 prazoProjeto, " + 
    				 "		 custoProjeto, " +
    				 "		 planoGerenciamentoEscopo, " +
    				 " 		 planoGerenciamentoRequisitos, " +
    				 "		 planoGerenciamentoCronograma, " + 
    				 "		 planoGerenciamentoCustos, " +
    				 "		 chkEstrategiaRiscos01, " + 
    				 "		 chkEstrategiaRiscos02, " + 
    				 "	   	 chkEstrategiaRiscos03, " + 
    				 "		 chkEstrategiaRiscos04, " + 
    				 "		 pesoCronograma, " + 
    				 "		 pesoEscopo, " + 
    				 "		 pesoCusto, " + 
    				 "		 pesoRequisitos, " + 
    				 "		 somaPesos, " + 
    				 "		 resultadosRiscos, " +
    				 "		 analiseRisco, " + 
    				 "		 situacaoProjeto, " + 
    				 "		 analiseSituacaoProjeto " +
		    		 "		 FROM Projetos " +
		    		 "       WHERE  IDPROJETO <> ? " +
		    		 "		 AND SOMAPESOS >= ? AND SOMAPESOS <= ?; ";

    				 
        try {
		
        	Connection conn = this.connect();
            
            // create the preparedstatement and add the criteria
            PreparedStatement ps = conn.prepareStatement(sql);
            
   		    float intervaloMinimo = retornaMinInterv(gp, response);
   		    float intervaloMaximo = retornaMaxInterv(gp, response);
               
            ps.setInt(1, gp.getIdProjeto());
            ps.setFloat(2, intervaloMinimo);
            ps.setFloat(3, intervaloMaximo);
             
            // process the results
            ResultSet rs = ps.executeQuery();

            List<GerenciaProjeto> gers = new ArrayList<GerenciaProjeto>();

            // loop through the result set  
            while ( rs.next() ) {
	
            	GerenciaProjeto g = new GerenciaProjeto();

                g.setIdProjeto(rs.getInt("idprojeto"));
                g.setProjeto(rs.getString("projeto"));
                g.setDescricao(rs.getString("Descricao"));
                g.setPorte(rs.getString("Porte"));
                g.setModelagem(rs.getString("Modelagem"));
                g.setPrioridade(rs.getString("Prioridade"));
                g.setQtdestakeholders(rs.getString("qtdestakeholders"));
                g.setDatainicio(rs.getString("DataInicio"));
                g.setDatafim(rs.getString("DataFim"));
                g.setGerente(rs.getString("Gerente"));
                g.setStatus(rs.getString("Status"));
                g.setComplexidade(rs.getString("Complexidade"));
                g.setObservacao(rs.getString("Observacao"));
                g.setPrazoProjeto(rs.getString("prazoProjeto"));
                g.setCustoProjeto(rs.getString("custoProjeto"));
                g.setPlanoGerenciamentoEscopo(rs.getString("planoGerenciamentoEscopo"));
                g.setPlanoGerenciamentoRequisitos(rs.getString("planoGerenciamentoRequisitos"));
                g.setPlanoGerenciamentoCronograma(rs.getString("planoGerenciamentoCronograma"));
                g.setPlanoGerenciamentoCustos(rs.getString("planoGerenciamentoCustos"));
                g.setChkEstrategiaRiscos01(rs.getString("chkEstrategiaRiscos01"));                
                g.setChkEstrategiaRiscos02(rs.getString("chkEstrategiaRiscos02"));
                g.setChkEstrategiaRiscos03(rs.getString("chkEstrategiaRiscos03"));                
                g.setChkEstrategiaRiscos04(rs.getString("chkEstrategiaRiscos04"));
                g.setPesoCronograma(rs.getInt("pesoCronograma"));
                g.setPesoEscopo(rs.getInt("pesoEscopo"));
                g.setPesoCusto(rs.getInt("pesoCusto"));                
                g.setPesoRequisitos(rs.getInt("pesoRequisitos"));
                g.setSomaPesos(rs.getInt("somaPesos"));
                g.setResultadosRiscos(rs.getString("resultadosRiscos"));
                g.setAnaliseRisco(rs.getString("analiseRisco"));
                g.setSituacaoProjeto(rs.getString("situacaoProjeto"));
                g.setAnaliseSituacaoProjeto(rs.getString("analiseSituacaoProjeto"));                

                gers.add(g);
	
            }
            return gers;
            
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }
		return gp;    
	}


    /**
     * @param args the command line arguments
     * @throws ClassNotFoundException 
     */
    public static void main(String[] args) throws ClassNotFoundException {
    	
    }
}
