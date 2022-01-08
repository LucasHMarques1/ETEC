Algoritmo "Divisao"

// Para que a divisão entre 2 números possa ser
// realizada, o divisor não pode ser nulo (zero).
// Escreva um programa para ler 2 valores e imprimir
// o resultado da divisão do primeiro pelo segundo.
// OBS: O programa deve validar a leitura do segundo
// valor (que não deve ser nulo). Enquanto for
// fornecido um valor nulo a leitura deve ser repetida.
// Utilize a estrutura Repita/Até na construção
// da repetição de validação.

Var
   num1, num2, resposta : real

Inicio
   escreva ("Digite o primeiro valor ")
   leia (num1)
   repita
      escreva ("Digite o segundo valor ")
      leia (num2)
      se (num2 = 0) então
         Escreval("Número inválido")
      fimse
   ate (num2 <> 0)
   resposta := num1 / num2
   escreval ("O reultado da divisão é: ", resposta)

Fimalgoritmo