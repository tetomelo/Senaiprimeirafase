programa {
  funcao inicio() {
  real salario, salario_diario
  inteiro dias
  escreva("(a)Digite seu salario: R$")
  leia(salario)
  escreva("Digite o número de dias que você trabalhou: ") 
  leia(dias)
  salario_diario = salario / dias 
  escreva("Seu salario diario deu: R$" + salario_diario)

  real conta, cafe, coxinha, halls, doceDeLeite 
  escreva("\n\n(b)Preço do cafe: R$") 
  leia(cafe)
  escreva("Preço da coxinha: R$")
  leia(coxinha)
  escreva("Preço do halls: R$")
  leia(halls)
  escreva("Preço do doce De Leite: R$")
  leia(doceDeLeite)
  conta= cafe + coxinha + halls + doceDeLeite
  escreva("Total a pagar: R$" + conta)

  real media, n1, n2, n3, n4
  escreva("\n\n(c)Media n1:")
  leia(n1)
  escreva("Media n2:")
  leia(n2)
  escreva("Media n3:")
  leia(n3)
  escreva("Media n4:")
  leia(n4)
  media= (n1 + n2 + n3 + n4) /4
  escreva("Total de todas as notas:" + media)

  

  }
}
