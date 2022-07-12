Algoritmo "Cadastro Agencia de viagems"
// Descrição   : Vetor para armazenar e consultar dados de clientes
// Autor(a)    : Felipe Morales Simões
// Data atual  : 11/07/2022
Var
   // Seção de Declarações das variáveis
   CLIENTES : VETOR [1..5] DE CARACTERE
   DESTINO : VETOR [1..5] DE CARACTERE
   CONT : INTEIRO
   OPCAO: INTEIRO
   NUMEROCLIENTES: INTEIRO
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

      ESCREVAL ("Quantos clientes deseja cadastrar?(Máximo 05)")
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
         ESCREVAL("Cadastro concluído com sucesso!")


      CASO 2
         PARA CONT DE 1 ATE NUMEROCLIENTES FACA
            ESCREVAL ("Nome: ",CLIENTES [CONT])
            ESCREVAL ("Destino: ",DESTINO [CONT])
         FIMPARA
      CASO 3
         ESCREVA ("Obrigado por usar os serviços da Lacandona - Agência de EcoTurismo! ")
      OUTROCASO
         ESCREVAL ("Opção inválida.")

      FIMESCOLHA

   ATE (OPCAO) = 3



Fimalgoritmo