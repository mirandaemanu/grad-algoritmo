Algoritmo "desafio06"

procedimento coletarNotas()
inicio
escreva("Qual nota você tirou na primeira prova? ")
leia(provaA)
escreva("Qual nota você tirou na segunda prova? ")
leia(provaB)
escreva("Qual nota você tirou no primeiro trabalho? ")
leia(trabA)
escreva("Qual nota você tirou no segundo trabalho? ")
leia(trabB)
fimprocedimento

funcao calcularMedia(): real
inicio
retorne (provaA * 7 + trabA * 3) + (provaB * 6 + trabB * 4) / 4
fimfuncao

funcao verificarAprovacao(): caracter
inicio
se media >= 85 entao
   retorne "aprovado"
senao
   retorne "reprovado"
fimse
fimfuncao

Var
   aluno: caracter
   resultado: caracter
   curso: caracter
   media: real
   provaA, provaB, trabA, trabB: real
Inicio

      coletarNotas()

      media <- calcularMedia()
      resultado <- verificarAprovacao()

      escreva("Escreva seu nome: ")
      leia(aluno)
      escreva("Qual curso você faz? ")
      leia(curso)

      escreva("O aluno ", aluno, " foi ", resultado, " no curso ", curso, " com média:", media)


Fimalgoritmo