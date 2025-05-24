Algoritmo "SIMULADOR DE INVESTIMENTO - TRABALHO"
//Professor (a) Paulo lacerda
//Alunos: Wellisson, juan, pedro, felipe, samuel, isabelly, grazielly, caio.

Var

   opcao: inteiro
   Valorinicial, Taxamensal, Valorfinal: real
   meses, i: inteiro
   Investimento: real


Inicio

   // OPÇÕES DE INVESTIMENTO:
   repita
      escreval("~~~~~~~~~~~~~ SIMULADOR DE INVESTIMENTO ~~~~~~~~")
      escreval("************************************************")
      escreval("********                               *********")
      escreval("********                               *********")
      escreval("************************************************")
      escreval("1- POUPANÇA (0.5% AO MÊS)")
      escreval("2- CDB (13%)")
      escreval("3- TESOURO SELIC(0,7% AO MÊS)")
      escreval("4- TESOURO PREFIXADO(1,1% AO MÊS)")
      escreval("5- TESOURO IPCA+ (0,9% FIXO + INFLAÇÃO SIMULADA)")
      escreval("6- CDI(1,145% AO MÊS)")
      escreval("0- SAIR")
      escreval("ESCOLHA UMA OPCAO:")
      leia(opcao)

      // AS OPÇÕES TERMINAM AQUI
      //**POUPANÇA**
      se opcao = 1 entao
         escreval("************ CALCULO DO INVESTIMENTO **************")
         escreval("***************************************************")
         escreval("                                                   ")
         escreval("************ SIMULAÇÃO DA POUPANÇA   **************")
         escreval("DIGITE O VALOR INICIAL (R$):")
         leia(Valorinicial)
         escreval("Digite a Taxa mensal atual: 0,05%")
         leia(Taxamensal)
         escreval("TEMPO DE INVESTIMENTO")
         leia(Meses)

         Valorfinal <- Valorinicial
         para i de 1 ate meses faca
            Valorfinal <- Valorfinal * (1 + Taxamensal)
            escreval("meses ", i, " R$", Valorfinal:0:2)
         fimpara
         Escreval("=======================================")
         escreval("O resultado em:", meses, " meses: R$", Valorfinal:0:2)
      fimse

      //
      se opcao = 2 então
         escreval("************ CALCULO DO INVESTIMENTO *************** ")
         escreval("                                                     ")
         escreval("                                                     ")
         escreval("*****************************************************")
         escreval("************         CDB             *************** ")
         escreval("DIGITE O VALOR DO INVESTIMENTO")
         leia(Valorinicial)

         escreval("DIGITE A TAXA CDB 0,013")
         leia(Taxamensal)

         escreval("TEMPO DE INVESTIMENTO")
         leia(meses)
         Valorfinal <- Valorinicial
         para i de 1 ate meses faca
            Valorfinal <- Valorfinal * (1 + Taxamensal)
            escreval("meses ", i, " R$", Valorfinal:0:2)
         fimpara
         Escreval("=======================================")
         escreval("O resultado em:", meses, " meses: R$", Valorfinal:0:2)
      fimse

      //** TESOURO SELIC**

      se opcao = 3 entao
         escreval("************ CALCULO DO INVESTIMENTO **************")
         escreval("***************************************************")
         escreval("                                                   ")
         escreval("************ SIMULAÇÃO TESOURO SELIC **************")
         escreval("DIGITE O VALOR INICIAL (R$):")
         leia(Valorinicial)
         escreval("Digite a Taxa mensal atual:0,07 %")
         leia(Taxamensal)
         escreval("TEMPO DE INVESTIMENTO")
         leia(Meses)

         Valorfinal <- Valorinicial
         para i de 1 ate meses faca
            Valorfinal <- Valorfinal * (1 + Taxamensal)
            escreval("meses ", i, " R$", Valorfinal:0:2)
         fimpara
         Escreval("=======================================")
         escreval("O resultado em:", meses, " meses: R$", Valorfinal:0:2)
      fimse

      //**TESOURO PREFIXADO**
      se opcao = 4 entao
         escreval("************ CALCULO DO INVESTIMENTO ****************")
         escreval("***************************************************")
         escreval("                                                   ")
         escreval("********** SIMULAÇÃO DE TESOURO PREFIXADO *********")
         escreval("DIGITE O VALOR INICIAL (R$):")
         leia(Valorinicial)
         escreval("Digite a Taxa mensal atual: 0,011%")
         leia(Taxamensal)
         escreval("TEMPO DE INVESTIMENTO")
         leia(Meses)

         Valorfinal <- Valorinicial
         para i de 1 ate meses faca
            Valorfinal <- Valorfinal * (1 + Taxamensal)
            escreval("meses ", i, " R$", Valorfinal:0:2)
         fimpara
         Escreval("=======================================")
         escreval("O resultado em:", meses, " meses: R$", Valorfinal:0:2)
      fimse

      //** TESOURO IPCA+ **
      se opcao = 5 entao
         escreval("********** CALCULO DO INVESTIMENTO      ***********")
         escreval("***************************************************")
         escreval("                                                   ")
         escreval("********** SIMULAÇÃO DE TESOURO IPCA+   ***********")
         escreval("DIGITE O VALOR INICIAL (R$):")
         leia(Valorinicial)
         escreval("Digite a Taxa mensal atual: 0,09 + 0,04= 0,013%")
         leia(Taxamensal)
         escreval("TEMPO DE INVESTIMENTO")
         leia(Meses)

         Valorfinal <- Valorinicial
         para i de 1 ate meses faca
            Valorfinal <- Valorfinal * (1 + Taxamensal)
            escreval("meses ", i, " R$", Valorfinal:0:2)
         fimpara
         Escreval("=======================================")
         escreval("O resultado ", meses, " meses: R$", Valorfinal:0:2)
      fimse
      
      se opcao = 6 entao
       escreval("*********    CALCULO DO INVESTIMENTO    *************")
         escreval("***************************************************")
         escreval("                                                   ")
         escreval("******* SIMULAÇÃO DE INVESTIMENTO CDI *************")
         escreval("DIGITE O VALOR INICIAL (R$):")
         leia(Valorinicial)
         escreval("Digite a Taxa mensal atual: 0,01145%")
         leia(Taxamensal)
         escreval("TEMPO DE INVESTIMENTO")
         leia(Meses)

         Valorfinal <- Valorinicial
         para i de 1 ate meses faca
            Valorfinal <- Valorfinal * (1 + Taxamensal)
            escreval("meses ", i, " R$", Valorfinal:0:2)
         fimpara
         Escreval("=======================================")
         escreval("O resultado ", meses, " meses: R$", Valorfinal:0:2)
      fimse


      escreval("OBRIGADO!! POR FAZER ESSA SIMULAÇÃO :D")
      escreval("                                      ")

   ate opcao = 0
   //FIM INVESTIMENTO TESOURO DIRETO

   //COPYRIGHT DE USO PRIVADO ---- LEI Nº 9.160, DE 19 DE FEV DE 1998.
   // FEITO TOTALMENTE EM ALGORITMO - VISUALG: 3.0.7.0 - CRIADOR: WELLISSON G.
   
fimalgoritmo