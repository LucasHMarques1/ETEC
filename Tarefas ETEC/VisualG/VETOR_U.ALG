Algoritmo "Vetor_U"
//Ler um vetor U de 10 elementos. A seguir trocar o primeiro elemento com o
//último, o segundo com penúltimo etc. até o quinto com o sexto e escrever o
//vetor U assim modificado.
Var
   U:vetor[1..10]de inteiro
   i :inteiro
Inicio
   Para i:=1 até 10 faça
      Escreval("Digite o número",i," do vetor U")
      Leia(U[i])
   fimpara
   Escreva("Vetor U =")
   Para i := 10 ate 1 passo -1 faça
      Escreva(" ",U[i])
   fimpara
Fimalgoritmo