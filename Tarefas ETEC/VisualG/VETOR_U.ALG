Algoritmo "Vetor_U"
//Ler um vetor U de 10 elementos. A seguir trocar o primeiro elemento com o
//�ltimo, o segundo com pen�ltimo etc. at� o quinto com o sexto e escrever o
//vetor U assim modificado.
Var
   U:vetor[1..10]de inteiro
   i :inteiro
Inicio
   Para i:=1 at� 10 fa�a
      Escreval("Digite o n�mero",i," do vetor U")
      Leia(U[i])
   fimpara
   Escreva("Vetor U =")
   Para i := 10 ate 1 passo -1 fa�a
      Escreva(" ",U[i])
   fimpara
Fimalgoritmo