programa {
  funcao inicio() {
  real salario, salario_diario
  inteiro dias
  escreva("(A)Digite seu salario: R$")
  leia(salario)
  escreva("Digite o número de dias que você trabalhou: ") 
  leia(dias)
  salario_diario = salario / dias 
  escreva("Seu salario diario deu: R$" + salario_diario)

  real conta, cafe, coxinha, halls, doceDeLeite 
  escreva("\n\n(B)Preço do cafe: R$") 
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
  escreva("\n\n(C)Media n1:")
  leia(n1)
  escreva("Media n2:")
  leia(n2)
  escreva("Media n3:")
  leia(n3)
  escreva("Media n4:")
  leia(n4)
  media= (n1 + n2 + n3 + n4) /4
  escreva("Total de todas as notas:" + media)

  inteiro vitorias, empates, pontos
  escreva("\n\n(D) Digite o número de vitorias: ")
  leia( vitorias)
  escreva("Digite o número de empates")
  leia(empates)
  pontos = vitorias*3 + empates
  escreva("Total dos pontos: " + pontos)
   

real conta , cafe, coxinha, halls, doceDeLeite
escreva("\n\n(E)Preço do cafe: R$")
leia (cafe)
escreva("Preço da coxinha: R$")
leia(coxinha)
escreva("Preço do halls: R$")
leia(halls)
escreva("Preço do doceDeLeite: R$")
leia(doceDeLeite)
conta =   2* cafe + coxinha + halls + doceDeLeite 
escreva("Total a pagar: R$" + conta)

real critico, dano
escreva("\n\n(F)Quantidade de dano: ")
leia (dano)
critico = dano *1.5 
escreva("Total dos danos: " + critico)

real critico, dano, bonus
escreva("\n\n(G)Quantidade de dano: ")
leia (dano)
escreva("Quantidade de bonus")
leia(bonus)
critico = dano *1.5 + bonus 
escreva("Total dos danos: " + critico)

real n1, p1, n2, p2, media
escreva("\n\n(H)Nota n1: ")
leia(n1)
escreva("Peso da nota p1: ")
leia(p1)
escreva("Nota n2: ")
leia(n2)
escreva("Peso da nota p2: ")
leia(p2) 
media = (n1*p1 + n2*p2) / (p1 + p2)
escreva("media final das duas notas: "+ media)

real poupanca, salario, moradia, agua, luz, internet, gasolina, netflix, telefone, outros
escreva("\n\n(I)Meu salario do mês: ")
leia(salario)
escreva("Gasto da minha moradia: ")
leia(moradia)
escreva("Minha conta de agua: ")
leia(agua)
escreva("Minha conta de luz: ")
leia(luz)
escreva("Minha conta de internet: ")
leia(internet)
escreva("Meu gasto de gasolina: ")
leia(gasolina)
escreva("Meu gasto com netflix:")
leia(netflix)
escreva("Minha conta de telefone: ")
leia(telefone)
escreva("Outros gastos: ")
leia(outros)
poupanca = salario - (moradia + agua + luz + internet + gasolina + netflix + telefone + outros)
escreva("Total de quanto vai sobrar do meu salario: " + poupanca)

real conta , cafe, coxinha, halls, doceDeLeite
escreva("\n\n(J)Preço do cafe: R$")
leia (cafe)
escreva("Preço da coxinha: R$")
leia(coxinha)
escreva("Preço do halls: R$")
leia(halls)
escreva("Preço do doceDeLeite: R$")
leia(doceDeLeite)
conta =   3* cafe + coxinha + halls + 2* doceDeLeite 
escreva("Total a pagar: R$" + conta) 

real cafe, cafe_per_capita
inteiro alunos
escreva("\n\n(K)Quantos litros de cafe? ")
leia(cafe)
escreva("Quantos alunos tem hoje? ")
leia(alunos)
cafe_per_capita = cafe / alunos
escreva("Quantidade de cafe por cabeça: " + cafe_per_capita + " litros ")


real cafe, extra, cafe_per_capita
inteiro alunos
escreva("\n\n(L)Quantos litros de cafe? ")
leia(cafe)
escreva("Quantos litros tem de cafe extra? ")
leia(extra)
escreva("Quantos alunos tem hoje? ")
leia(alunos)
cafe_per_capita = (cafe + extra) / alunos
escreva("Quantidade de cafe por cabeça: " + cafe_per_capita + " litros ")



  }
}
