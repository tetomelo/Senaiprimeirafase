let usuario 

function cadastrarUsuario(){
    // console.log("até aqui deu");
    usuario = document.getElementById("inputUsuario").value
    
    document.getElementById("inputUsuario").value = ' '

    document.getElementById("resultado").innerHTML = "Usuario cadastrardo com sucesso: " + usuario
}




function calcularEx1014(){
    let distancia = Number(document.getElementById('inputDistancia').value)
    let combustivel = Number(document.getElementById('inputCombustivel').value)

    let consumo = distancia / combustivel
    console.log(consumo);

    //document getElementById('resultadoConsumo'). innerHTML = "O consumo foi de " + consumo + "km/l"
    document.getElementById('resultadoConsumo'). innerHTML = `O consumo foi de ${consumo}km/l`
    

    
}