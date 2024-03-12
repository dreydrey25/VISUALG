Algoritmo "calculo_mencao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/03/2024
Var
// Seção de Declarações das variáveis 
   media: real
   resultado: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   ESCREVA ("Digite a média: ")
   LEIA (media)

   SE (media < 5) ENTAO
      resultado <- "I"
   SENAO
      SE (media < 7) ENTAO
         resultado <- "R"
      SENAO
           SE (media < 9) ENTAO
              resultado <- "B"
           SENAO
                resultado <- "MB"
           FIMSE
      FIMSE
   FIMSE
   
   ESCREVA ("A sua menção final foi " , resultado)

Fimalgoritmo