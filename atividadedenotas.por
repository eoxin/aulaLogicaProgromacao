programa {
  funcao inicio() {
     cadeia Nome
   real nota1, nota2, nota3, notasomada, notafinal
   escreva("Escreva o nome do aluno:")
   leia(Nome)
   escreva("Digite a primeira nota:")
   leia(nota1)
   escreva("Digite a segunda nota:")
   leia(nota2)
   escreva("Digite a terceira nota:")
   leia(nota3)
   notasomada = nota1+nota2+nota3
   notafinal = notasomada/3
   escreva("Sua nota final e: ", notafinal, "\n")
   se(notafinal>=6.9)
     escreva("APROVADO")
   senao se(notafinal<=5)
     escreva("REPROVADO")
   senao se(5>notafinal<7)
   escreva("em exame")
  }
}
