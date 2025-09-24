const  prompt = require("prompt-sync")()
let usuario
let senha
usuario = (prompt("Qual é seu nome de usuario?"))
senha = Number(prompt("Digite a senha:"))
if(usuario == "admim" && senha =="12345"){
    console.log("Acesso liberado")
}else{
    console.log("Acesso negado")
}