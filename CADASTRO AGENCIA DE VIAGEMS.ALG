Algoritmo "Cadastro Agencia de viagems"
// Descri��o   : Vetor para armazenar e consultar dados de clientes
// Autor(a)    : Felipe Morales Sim�es
// Data atual  : 11/07/2022
Var
   // Se��o de Declara��es das vari�veis
   CLIENTES : VETOR [1..5] DE CARACTERE
   DESTINO : VETOR [1..5] DE CARACTERE
   CONT : INTEIRO
   OPCAO: INTEIRO
   NUMEROCLIENTES: INTEIRO
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

      ESCREVAL ("Quantos clientes deseja cadastrar?(M�ximo 05)")
      LEIA (NUMEROCLIENTES)
      REPITA
      ESCREVAL ("1.Cadastrar ")
      ESCREVAL ("2.Consultar ")
      ESCREVAL ("3.Sair ")
  ESCREVA ("Escolha: ")
      LEIA (OPCAO)
      ESCOLHA (OPCAO)
      CASO 1
      LIMPATELA
         PARA CONT DE 1 ATE NUMEROCLIENTES FACA
            ESCREVA("Nome: ")
            LEIA (CLIENTES [CONT])
            ESCREVA("Destino: ")
            LEIA (DESTINO [CONT])
         FIMPARA
         ESCREVAL("Cadastro conclu�do com sucesso!")


      CASO 2
         PARA CONT DE 1 ATE NUMEROCLIENTES FACA
            ESCREVAL ("Nome: ",CLIENTES [CONT])
            ESCREVAL ("Destino: ",DESTINO [CONT])
         FIMPARA
      CASO 3
         ESCREVA ("Obrigado por usar os servi�os da Lacandona - Ag�ncia de EcoTurismo! ")
      OUTROCASO
         ESCREVAL ("Op��o inv�lida.")

      FIMESCOLHA

   ATE (OPCAO) = 3



Fimalgoritmo