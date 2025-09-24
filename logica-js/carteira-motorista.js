const  prompt = require("prompt-sync")()
let carteiraDeMotorista
let idade
carteiraDeMotorista = (prompt("Você tem CNH:"))
idade = Number(prompt("Digite a sua idade:"))
if(carteiraDeMotorista == "sim" && idade >=18){
    console.log("Pode dirigir")
}else{
    console.log("Não pode dirigir")
}
