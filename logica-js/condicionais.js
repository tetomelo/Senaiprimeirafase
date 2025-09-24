const  prompt = require("prompt-sync")()
const frequencia = (prompt)("Digite sua frequencia:")
const notaFinal = (prompt)("Digite a nota final:")
if(notaFinal >= 7 && frequencia >=8){
    console.log("Aprovado")
}else{
    console.log("Reprovado")
}
