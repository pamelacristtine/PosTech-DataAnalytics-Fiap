CREATE OR REPLACE TABLE `tech-challenge-fiap-435518.Covid.tb_pnad_covid_unificada` AS 
SELECT 
  'PNAD_COVID_092020' AS ID,  
  UF,    
  Idade,    
  Sexo,    
  Cor_ou_raca,    
  Escolaridade,    
  Febre_Semana_Passada,    
  Dor_de_Garganta_Semana_Passada,    
  Dificuldade_Respirar_Semana_Passada, 
  Dor_de_Cabeca_Semana_Passada,    
  Dor_no_Peito_Semana_Passada,    
  Perda_de_Cheiro_ou_Sabor_Semana_Passada,    
  Compra_Toma_Remedio_Por_Conta_Propria,    
  Atendimento_Pronto_Socorro_SUS_UPA,    
  Plano_de_Saude_Medico,    
  Fez_Teste_Para_Coronavirus,    
  Resultado,    
  Restricao_de_Contato_Semana_Passada,    
  Faixa_Rendimento_Retirada_Dinheiro,    
  Internado_Mais_UmDia,
  Sedado_Entubado_Ventilador
FROM `Covid.PNAD_COVID_092020`

UNION ALL

SELECT 
  'PNAD_COVID_102020' AS ID, 
  UF,    
  Idade,    
  Sexo,    
  Cor_ou_raca,    
  Escolaridade,    
  Febre_Semana_Passada,    
  Dor_de_Garganta_Semana_Passada,    
  Dificuldade_Respirar_Semana_Passada, 
  Dor_de_Cabeca_Semana_Passada,    
  Dor_no_Peito_Semana_Passada,    
  Perda_de_Cheiro_ou_Sabor_Semana_Passada,    
  Compra_Toma_Remedio_Por_Conta_Propria,    
  Atendimento_Pronto_Socorro_SUS_UPA,    
  Plano_de_Saude_Medico,    
  Fez_Teste_Para_Coronavirus,    
  Resultado,    
  Restricao_de_Contato_Semana_Passada,    
  Faixa_Rendimento_Retirada_Dinheiro,    
  Internado_Mais_UmDia,
  Sedado_Entubado_Ventilador
FROM `Covid.PNAD_COVID_102020`

UNION ALL

SELECT 
  'PNAD_COVID_112020' AS ID,  
  UF,    
  Idade,    
  Sexo,    
  Cor_ou_raca,    
  Escolaridade,    
  Febre_Semana_Passada,    
  Dor_de_Garganta_Semana_Passada,    
  Dificuldade_Respirar_Semana_Passada, 
  Dor_de_Cabeca_Semana_Passada,    
  Dor_no_Peito_Semana_Passada,    
  Perda_de_Cheiro_ou_Sabor_Semana_Passada,    
  Compra_Toma_Remedio_Por_Conta_Propria,    
  Atendimento_Pronto_Socorro_SUS_UPA,    
  Plano_de_Saude_Medico,    
  Fez_Teste_Para_Coronavirus,    
  Resultado,    
  Restricao_de_Contato_Semana_Passada,    
  Faixa_Rendimento_Retirada_Dinheiro,    
  Internado_Mais_UmDia,
  Sedado_Entubado_Ventilador
FROM `Covid.PNAD_COVID_112020`;