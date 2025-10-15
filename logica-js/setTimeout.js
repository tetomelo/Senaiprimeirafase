// setTimeout(()=>{
//     console.log ("Execultei depois de 3 seg")
// },3000)

function saudacao(){
    console.log("ola")
    
}

function imprimeDado(){
    console.log("imprimir")
}

function soma(){
    console.log(2+2)
    
}

setTimeout(imprimeDado,5000)
saudacao()
setTimeout(soma,3000)
