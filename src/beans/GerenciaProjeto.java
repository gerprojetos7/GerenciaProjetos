package beans;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

public class GerenciaProjeto implements List<GerenciaProjeto> {

	 private int idprojeto;	
	 private String projeto;
	 private String descricao;
	 private String porte;
	 private String modelagem;
	 private String resultadosRiscos;
	 private String prioridade;
	 private String qtdestakeholders;
	 private String datainicio;
	 private String datafim;
	 private String gerente;
	 private String status;
	 private String complexidade;
	 private String observacao;
	 private String prazoProjeto;	 
	 private String custoProjeto; 
	 private String cronograma;
	 private String planoGerenciamentoEscopo;
	 private String planoGerenciamentoRequisitos;
	 private String planoGerenciamentoCronograma;
	 private String planoGerenciamentoCustos;
	 private String planoGerenciamentoQualidade;                 
	 private String planoMelhoriasProcesso; 
	 private String planoGerenciamentoRecursosHumanos;
	 private String planoGerenciamentoComunicacoes; 	 
	 private String planoGerenciamentoRiscos;
	 private String planoGerenciamentoAquisicoes;                 
	 private String linhaBaseCronograma;
	 private String linhaBaseDesempenhoCustos;	 
	 private String linhaBaseEscopo;            
	 private String responsabilidadesEquipe;
	 private String engajamentoEquipe;            
	 private String priorizacaoFuncionalidades;
	 private String termoAberturaProjeto;	 
	 private String estruturaAnalíticaProjetoEAP;	 
	 private String custos;
	 private String prazos;	 
	 private String arquiteturaSoftware;	 
	 private String treinamentoEquipe;
	 private String feriasEquipe;	 
	 private String saidaEquipe;	 
	 private String	excessoHorasExtrasEquipe; 
	 private String absenteismoEquipe;
	 private String integranteProjetoDoente;	 
	 private String produtividadeEquipe;	 
	 private String	integrantesDemitidosProjeto; 
	 private String nivelCapacitacaoEquipe;
	 private String nivelEntrosamentoEquipe;	 
	 private String aquisicoesProjeto;	 
	 private String	impactoRiscoEscopoProjeto; 
	 private String	impactoRiscoQualidadeProjeto; 
	 private String ambienteEstruturalProjeto;
	 private String chkEstrategiaRiscos01;	 
	 private String chkEstrategiaRiscos02;	 
	 private String	chkEstrategiaRiscos03; 
	 private String chkEstrategiaRiscos04;
	 
	 private int pesoCronograma = 0;	 
	 private int pesoEscopo = 0;	 
	 private int pesoCusto = 0;	 
	 private int pesoRequisitos = 0;	 
	 private int somaPesos = 0;
	 private float percentSimilaridade = 0;
	 
	 private String analiseRisco;
	 private String situacaoProjeto;
	 private String analiseSituacaoProjeto;

	 
	/**
	 * 
	 */
	 public GerenciaProjeto() {
		// TODO Auto-generated constructor stub
	        //super();
	}	 

    public GerenciaProjeto(int idprojeto, String projeto, String descricao, String porte, String modelagem, String resultadosRiscos, String prioridade, String qtdestakeholders, String datainicio, String datafim, String gerente, String status, String complexidade, String observacao, String prazoProjeto, String custoProjeto, String cronograma, String planoGerenciamentoEscopo, String planoGerenciamentoRequisitos, String planoGerenciamentoCronograma, String planoGerenciamentoCustos, String planoGerenciamentoQualidade, String planoMelhoriasProcesso, String planoGerenciamentoRecursosHumanos, String planoGerenciamentoComunicacoes, String planoGerenciamentoRiscos, String planoGerenciamentoAquisicoes, String linhaBaseCronograma, String linhaBaseDesempenhoCustos, String linhaBaseEscopo, String responsabilidadesEquipe, String engajamentoEquipe, String priorizacaoFuncionalidades, String termoAberturaProjeto, String estruturaAnalíticaProjetoEAP, String custos, String prazos, String arquiteturaSoftware, String treinamentoEquipe, String feriasEquipe, String saidaEquipe, String excessoHorasExtrasEquipe, String absenteismoEquipe, String integranteProjetoDoente, String produtividadeEquipe, String integrantesDemitidosProjeto, String nivelCapacitacaoEquipe, String nivelEntrosamentoEquipe, String aquisicoesProjeto, String impactoRiscoEscopoProjeto, String impactoRiscoQualidadeProjeto, String ambienteEstruturalProjeto, String chkEstrategiaRiscos01, String chkEstrategiaRiscos02, String chkEstrategiaRiscos03, String chkEstrategiaRiscos04, int pesoCronograma, int pesoEscopo, int pesoCusto, int pesoRequisitos, int somaPesos, float percentSimilaridade) {
    	this.idprojeto = idprojeto;
        this.projeto = projeto;
        this.descricao = descricao;
        this.porte = porte;
        this.modelagem = modelagem;
        this.resultadosRiscos = resultadosRiscos;
        this.prioridade = prioridade;
        this.qtdestakeholders = qtdestakeholders;
        this.datainicio = datainicio;
        this.datafim = datafim;
        this.gerente = gerente;
        this.status = status;
        this.complexidade = complexidade;
        this.observacao = observacao;
        this.prazoProjeto = prazoProjeto;
        this.custoProjeto = custoProjeto;
        this.cronograma = cronograma;
        this.planoGerenciamentoEscopo = planoGerenciamentoEscopo;
        this.planoGerenciamentoRequisitos = planoGerenciamentoRequisitos;
        this.planoGerenciamentoCronograma = planoGerenciamentoCronograma;        
        this.planoGerenciamentoCustos = planoGerenciamentoCustos;
        this.planoGerenciamentoQualidade = planoGerenciamentoQualidade;        
        this.planoMelhoriasProcesso = planoMelhoriasProcesso;        
        this.planoGerenciamentoRecursosHumanos = planoGerenciamentoRecursosHumanos;        
        this.planoGerenciamentoComunicacoes = planoGerenciamentoComunicacoes;        
        this.planoGerenciamentoRiscos = planoGerenciamentoRiscos;        
        this.planoGerenciamentoAquisicoes = planoGerenciamentoAquisicoes;        
        this.linhaBaseCronograma = linhaBaseCronograma;        
        this.linhaBaseDesempenhoCustos = linhaBaseDesempenhoCustos;        
        this.linhaBaseEscopo = linhaBaseEscopo;
        this.responsabilidadesEquipe = responsabilidadesEquipe;
        this.engajamentoEquipe = engajamentoEquipe;        
        this.priorizacaoFuncionalidades = priorizacaoFuncionalidades;        
        this.termoAberturaProjeto = termoAberturaProjeto;        
        this.estruturaAnalíticaProjetoEAP = estruturaAnalíticaProjetoEAP;        
        this.custos = custos;        
        this.prazos = prazos;        
        this.arquiteturaSoftware = arquiteturaSoftware;        
        this.treinamentoEquipe = treinamentoEquipe;
        this.feriasEquipe = feriasEquipe;        
        this.saidaEquipe = saidaEquipe;        
        this.excessoHorasExtrasEquipe = excessoHorasExtrasEquipe;        
        this.absenteismoEquipe = absenteismoEquipe;        
        this.integranteProjetoDoente = integranteProjetoDoente;        
        this.produtividadeEquipe = produtividadeEquipe;        
        this.integrantesDemitidosProjeto = integrantesDemitidosProjeto;        
        this.nivelCapacitacaoEquipe = nivelCapacitacaoEquipe;        
        this.nivelEntrosamentoEquipe = nivelEntrosamentoEquipe;        
        this.aquisicoesProjeto = aquisicoesProjeto;
        this.impactoRiscoEscopoProjeto = impactoRiscoEscopoProjeto;
        this.impactoRiscoQualidadeProjeto = impactoRiscoQualidadeProjeto;
        this.ambienteEstruturalProjeto = ambienteEstruturalProjeto;
        this.chkEstrategiaRiscos01 = chkEstrategiaRiscos01;
        this.chkEstrategiaRiscos02 = chkEstrategiaRiscos02;
        this.chkEstrategiaRiscos03 = chkEstrategiaRiscos03;
        this.chkEstrategiaRiscos04 = chkEstrategiaRiscos04;
        this.pesoCronograma = pesoCronograma; 
        this.pesoEscopo = pesoEscopo;
        this.pesoCusto = pesoCusto; 
        this.pesoRequisitos = pesoRequisitos;
        this.somaPesos = somaPesos; 
        this.percentSimilaridade = percentSimilaridade;
        this.analiseRisco = analiseRisco;
        this.situacaoProjeto = situacaoProjeto;
        this.analiseSituacaoProjeto = analiseSituacaoProjeto;
        
    }	 


	 public int getIdProjeto() {
		 return idprojeto;
	 }

	 public void setIdProjeto(int idprojeto) {
		 this.idprojeto = idprojeto;
	 }
    
    public String getProjeto() {
		 return projeto;
	 }

	 public void setProjeto(String projeto) {
		 this.projeto = projeto;
	 }

	 public String getDescricao() {
		 return descricao;
	 }

	 public void setDescricao(String descricao) {
		  this.descricao = descricao;
	 }
		 
	 public String getPorte() {
		 return porte;
	 }

	 public void setPorte(String porte) {
		 this.porte = porte;
	 }
	 
	 public String getModelagem() {
		  return modelagem;
	 }

	 public void setModelagem(String modelagem) {
		  this.modelagem = modelagem;
	 }

	 public String getPrioridade() {
		  return prioridade;
	 }

	 public void setPrioridade(String prioridade) {
		  this.prioridade = prioridade;
	 }
	 
	 public String getQtdestakeholders() {
		  return qtdestakeholders;
	 }

	 public void setQtdestakeholders(String qtdestakeholders) {
		  this.qtdestakeholders = qtdestakeholders;
	 }

	 public String getDatainicio() {
		  return datainicio;
	 }

	 public void setDatainicio(String datainicio) {
		  this.datainicio = datainicio;
	 }

	 public String getDatafim() {
		  return datafim;
	 }

	 public void setDatafim(String datafim) {
		  this.datafim = datafim;
	 }

	 public String getGerente() {
		  return gerente;
	 }

	 public void setGerente(String gerente) {
		  this.gerente = gerente;
	 }

	 public String getStatus() {
		  return status;
	 }

	 public void setStatus(String status) {
		  this.status = status;
	 }

	 public String getComplexidade() {
		  return complexidade;
	 }

	 public void setComplexidade(String complexidade) {
		  this.complexidade = complexidade;
	 }

	 public String getObservacao() {
		  return observacao;
	 }

	 public void setObservacao(String observacao) {
		  this.observacao = observacao;
	 }

	 public String getPrazoProjeto() {
		  return prazoProjeto;
	 }

	 public void setPrazoProjeto(String prazoProjeto) {
		  this.prazoProjeto = prazoProjeto;
	 }

	 public String getCustoProjeto() {
		  return custoProjeto;
	 }

	 public void setCustoProjeto(String custoProjeto) {
		  this.custoProjeto = custoProjeto;
	 }

	 public String getCronograma() {
		  return cronograma;
	 }

	 public void setCronograma(String cronograma) {
		  this.cronograma = cronograma;
	 }

	 public String getPlanoGerenciamentoEscopo() {
		  return planoGerenciamentoEscopo;
	 }

	 public void setPlanoGerenciamentoEscopo(String planoGerenciamentoEscopo) {
		  this.planoGerenciamentoEscopo = planoGerenciamentoEscopo;
	 }

	 public String getPlanoGerenciamentoRequisitos() {
		  return planoGerenciamentoRequisitos;
	 }

	 public void setPlanoGerenciamentoRequisitos(String planoGerenciamentoRequisitos) {
		  this.planoGerenciamentoRequisitos = planoGerenciamentoRequisitos;
	 }
	 
	 public String getPlanoGerenciamentoCronograma() {
		  return planoGerenciamentoCronograma;
	 }

	 public void setPlanoGerenciamentoCronograma(String planoGerenciamentoCronograma) {
		  this.planoGerenciamentoCronograma = planoGerenciamentoCronograma;
	 }

	 public String getPlanoGerenciamentoCustos() {
		  return planoGerenciamentoCustos;
	 }

	 public void setPlanoGerenciamentoCustos(String planoGerenciamentoCustos) {
		  this.planoGerenciamentoCustos = planoGerenciamentoCustos;
	 }

	 // *** 
	 public String getPlanoGerenciamentoQualidade() {
		  return planoGerenciamentoQualidade;
	 }

	 public void setPlanoGerenciamentoQualidade(String planoGerenciamentoQualidade) {
		  this.planoGerenciamentoQualidade = planoGerenciamentoQualidade;
	 }	 
	 
	 public String getPlanoMelhoriasProcesso() {
		  return planoMelhoriasProcesso;
	 }

	 public void setPlanoMelhoriasProcesso(String planoMelhoriasProcesso) {
		  this.planoMelhoriasProcesso = planoMelhoriasProcesso;
	 }	 

	 public String getPlanoGerenciamentoRecursosHumanos() {
		  return planoGerenciamentoRecursosHumanos;
	 }

	 public void setPlanoGerenciamentoRecursosHumanos(String planoGerenciamentoRecursosHumanos) {
		  this.planoGerenciamentoRecursosHumanos = planoGerenciamentoRecursosHumanos;
	 }	 

	 public String getPlanoGerenciamentoComunicacoes() {
		  return planoGerenciamentoComunicacoes;
	 }

	 public void setPlanoGerenciamentoComunicacoes(String planoGerenciamentoComunicacoes) {
		  this.planoGerenciamentoComunicacoes = planoGerenciamentoComunicacoes;
	 }	 

	 public String getPlanoGerenciamentoRiscos() {
		  return planoGerenciamentoRiscos;
	 }

	 public void setPlanoGerenciamentoRiscos(String planoGerenciamentoRiscos) {
		  this.planoGerenciamentoRiscos = planoGerenciamentoRiscos;
	 }	 

	 public String getPlanoGerenciamentoAquisicoes() {
		  return planoGerenciamentoAquisicoes;
	 }

	 public void setPlanoGerenciamentoAquisicoes(String planoGerenciamentoAquisicoes) {
		  this.planoGerenciamentoAquisicoes = planoGerenciamentoAquisicoes;
	 }	 
	 
	 public String getLinhaBaseCronograma() {
		  return linhaBaseCronograma;
	 }

	 public void setLinhaBaseCronograma(String linhaBaseCronograma) {
		  this.linhaBaseCronograma = linhaBaseCronograma;
	 }

	 public String getLinhaBaseDesempenhoCustos() {
		  return linhaBaseDesempenhoCustos;
	 }

	 public void setLinhaBaseDesempenhoCustos(String linhaBaseDesempenhoCustos) {
		  this.linhaBaseDesempenhoCustos = linhaBaseDesempenhoCustos;
	 }
	 
	 public String getLinhaBaseEscopo() {
		  return linhaBaseEscopo;
	 }

	 public void setLinhaBaseEscopo(String linhaBaseEscopo) {
		  this.linhaBaseEscopo = linhaBaseEscopo;
	 }
	 
	 public String getResponsabilidadesEquipe() {
		  return responsabilidadesEquipe;
	 }

	 public void setResponsabilidadesEquipe(String responsabilidadesEquipe) {
		  this.responsabilidadesEquipe = responsabilidadesEquipe;
	 }
	 
	 public String getEngajamentoEquipe() {
		  return engajamentoEquipe;
	 }

	 public void setEngajamentoEquipe(String engajamentoEquipe) {
		  this.engajamentoEquipe = engajamentoEquipe;
	 }

	 public String getPriorizacaoFuncionalidades() {
		  return priorizacaoFuncionalidades;
	 }

	 public void setPriorizacaoFuncionalidades(String priorizacaoFuncionalidades) {
		  this.priorizacaoFuncionalidades = priorizacaoFuncionalidades;
	 }

	 public String getTermoAberturaProjeto() {
		  return termoAberturaProjeto;
	 }

	 public void setTermoAberturaProjeto(String termoAberturaProjeto) {
		  this.termoAberturaProjeto = termoAberturaProjeto;
	 }	 

	 public String getEstruturaAnalíticaProjetoEAP() {
		  return estruturaAnalíticaProjetoEAP;
	 }

	 public void setEstruturaAnalíticaProjetoEAP(String estruturaAnalíticaProjetoEAP) {
		  this.estruturaAnalíticaProjetoEAP = estruturaAnalíticaProjetoEAP;
	 }
	 
	 public String getCustos() {
		  return custos;
	 }

	 public void setCustos(String custos) {
		  this.custos = custos;
	 }
	 
	 public String getPrazos() {
		  return prazos;
	 }

	 public void setPrazos(String prazos) {
		  this.prazos = prazos;
	 }

	 public String getArquiteturaSoftware() {
		  return arquiteturaSoftware;
	 }

	 public void setArquiteturaSoftware(String arquiteturaSoftware) {
		  this.arquiteturaSoftware = arquiteturaSoftware;
	 }	 

	 public String getTreinamentoEquipe() {
		  return treinamentoEquipe;
	 }

	 public void setTreinamentoEquipe(String treinamentoEquipe) {
		  this.treinamentoEquipe = treinamentoEquipe;
	 }	 

	 public String getFeriasEquipe() {
		  return feriasEquipe;
	 }

	 public void setFeriasEquipe(String feriasEquipe) {
		  this.feriasEquipe = feriasEquipe;
	 }

	 public String getSaidaEquipe() {
		  return saidaEquipe;
	 }

	 public void setSaidaEquipe(String saidaEquipe) {
		  this.saidaEquipe = saidaEquipe;
	 }	 

	 public String getExcessoHorasExtrasEquipe() {
		  return excessoHorasExtrasEquipe;
	 }

	 public void setExcessoHorasExtrasEquipe(String excessoHorasExtrasEquipe) {
		  this.excessoHorasExtrasEquipe = excessoHorasExtrasEquipe;
	 }

	 public String getAbsenteismoEquipe() {
		  return absenteismoEquipe;
	 }

	 public void setAbsenteismoEquipe(String absenteismoEquipe) {
		  this.absenteismoEquipe = absenteismoEquipe;
	 }

	 public String getIntegranteProjetoDoente() {
		  return integranteProjetoDoente;
	 }

	 public void setIntegranteProjetoDoente(String integranteProjetoDoente) {
		  this.integranteProjetoDoente = integranteProjetoDoente;
	 }	 

	 public String getProdutividadeEquipe() {
		  return produtividadeEquipe;
	 }

	 public void setProdutividadeEquipe(String produtividadeEquipe) {
		  this.produtividadeEquipe = produtividadeEquipe;
	 }

	 public String getIntegrantesDemitidosProjeto() {
		  return integrantesDemitidosProjeto;
	 }

	 public void setIntegrantesDemitidosProjeto(String integrantesDemitidosProjeto) {
		  this.integrantesDemitidosProjeto = integrantesDemitidosProjeto;
	 }
	 
	 public String getNivelCapacitacaoEquipe() {
		  return nivelCapacitacaoEquipe;
	 }

	 public void setNivelCapacitacaoEquipe(String nivelCapacitacaoEquipe) {
		  this.nivelCapacitacaoEquipe = nivelCapacitacaoEquipe;
	 }

	 public String getNivelEntrosamentoEquipe() {
		  return nivelEntrosamentoEquipe;
	 }

	 public void setNivelEntrosamentoEquipe(String nivelEntrosamentoEquipe) {
		  this.nivelEntrosamentoEquipe = nivelEntrosamentoEquipe;
	 }

	 public String getAquisicoesProjeto() {
		  return aquisicoesProjeto;
	 }

	 public void setAquisicoesProjeto(String aquisicoesProjeto) {
		  this.aquisicoesProjeto = aquisicoesProjeto;
	 }

	 public String getImpactoRiscoEscopoProjeto() {
		  return impactoRiscoEscopoProjeto;
	 }

	 public void setImpactoRiscoEscopoProjeto(String impactoRiscoEscopoProjeto) {
		  this.impactoRiscoEscopoProjeto = impactoRiscoEscopoProjeto;
	 }

	 public String getImpactoRiscoQualidadeProjeto() {
		  return impactoRiscoQualidadeProjeto;
	 }

	 public void setImpactoRiscoQualidadeProjeto(String impactoRiscoQualidadeProjeto) {
		  this.impactoRiscoQualidadeProjeto = impactoRiscoQualidadeProjeto;
	 }	 

	 public String getAmbienteEstruturalProjeto() {
		  return ambienteEstruturalProjeto;
	 }

	 public void setAmbienteEstruturalProjeto(String ambienteEstruturalProjeto) {
		  this.ambienteEstruturalProjeto = ambienteEstruturalProjeto;
	 }	 

	 public String getChkEstrategiaRiscos01() {
		  return chkEstrategiaRiscos01;
	 }

	 public void setChkEstrategiaRiscos01(String chkEstrategiaRiscos01) {
		  this.chkEstrategiaRiscos01 = chkEstrategiaRiscos01;
	 }	 

	 public String getChkEstrategiaRiscos02() {
		  return chkEstrategiaRiscos02;
	 }

	 public void setChkEstrategiaRiscos02(String chkEstrategiaRiscos02) {
		  this.chkEstrategiaRiscos02 = chkEstrategiaRiscos02;
	 }	 	 

	 public String getChkEstrategiaRiscos03() {
		  return chkEstrategiaRiscos03;
	 }

	 public void setChkEstrategiaRiscos03(String chkEstrategiaRiscos03) {
		  this.chkEstrategiaRiscos03 = chkEstrategiaRiscos03;
	 }	 
	 
	 public String getChkEstrategiaRiscos04() {
		  return chkEstrategiaRiscos04;
	 }

	 public void setChkEstrategiaRiscos04(String chkEstrategiaRiscos04) {
		  this.chkEstrategiaRiscos04 = chkEstrategiaRiscos04;
	 }	 

     public int getPesoCronograma() {
         return pesoCronograma;
     }

     public void setPesoCronograma(int pesoCronograma) {
         this.pesoCronograma = pesoCronograma;
     }	 
	 
     public int getPesoEscopo() {
         return pesoEscopo;
     }

     public void setPesoEscopo(int pesoEscopo) {
         this.pesoEscopo = pesoEscopo;
     }	 

     public int getPesoCusto() {
         return pesoCusto;
     }

     public void setPesoCusto(int pesoCusto) {
         this.pesoCusto = pesoCusto;
     }	 

     public int getPesoRequisitos() {
         return pesoRequisitos;
     }

     public void setPesoRequisitos(int pesoRequisitos) {
         this.pesoRequisitos = pesoRequisitos;
     }	 

     public int getSomaPesos() {
         return somaPesos;
     }

     public void setSomaPesos(int somaPesos) {
         this.somaPesos = somaPesos;
     }	 

	 public String getResultadosRiscos() {
		  return resultadosRiscos;
	 }

	 public void setResultadosRiscos(String resultadosRiscos) {
		  this.resultadosRiscos = resultadosRiscos;
	 }

     public float getPercentSimilaridade() {
         return percentSimilaridade;
     }

     public void setPercentSimilaridade(float percentSimilaridade) {
         this.percentSimilaridade = percentSimilaridade;
     }
     
	 public String getAnaliseRisco() {
		  return analiseRisco;
	 }

	 public void setAnaliseRisco(String analiseRisco) {
		  this.analiseRisco = analiseRisco;
	 }

	 public String getSituacaoProjeto() {
		  return situacaoProjeto;
	 }

	 public void setSituacaoProjeto(String situacaoProjeto) {
		  this.situacaoProjeto = situacaoProjeto;
	 }

	 public String getAnaliseSituacaoProjeto() {
		  return analiseSituacaoProjeto;
	 }

	 public void setAnaliseSituacaoProjeto(String analiseSituacaoProjeto) {
		  this.analiseSituacaoProjeto = analiseSituacaoProjeto;
	 }

     

	@Override
	public boolean add(GerenciaProjeto e) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public void add(int index, GerenciaProjeto element) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public boolean addAll(Collection<? extends GerenciaProjeto> c) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean addAll(int index, Collection<? extends GerenciaProjeto> c) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public void clear() {
		// TODO Auto-generated method stub
		
	}

	@Override
	public boolean contains(Object o) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean containsAll(Collection<?> c) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public GerenciaProjeto get(int index) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int indexOf(Object o) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public boolean isEmpty() {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public Iterator<GerenciaProjeto> iterator() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int lastIndexOf(Object o) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public ListIterator<GerenciaProjeto> listIterator() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public ListIterator<GerenciaProjeto> listIterator(int index) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean remove(Object o) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public GerenciaProjeto remove(int index) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean removeAll(Collection<?> c) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean retainAll(Collection<?> c) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public GerenciaProjeto set(int index, GerenciaProjeto element) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int size() {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public List<GerenciaProjeto> subList(int fromIndex, int toIndex) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Object[] toArray() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public <T> T[] toArray(T[] a) {
		// TODO Auto-generated method stub
		return null;
	}	 

}
