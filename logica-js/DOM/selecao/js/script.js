//busca 

const inputForm = document.querySelector("#busca")

const botaoBusca = document.querySelector("#botaoBusca")

const resultadoDiv = document.querySelector("#resultado")

inputForm.addEventListener("keydown" , (e)=>{
    console.log(e.key)
    
})
inputForm.addEventListener("focus" , (e)=>{
    inputForm.computedStyleMap.backgroundColor ="#FF0"
})

inputForm.addEventListener("blur" , (e)=>{
    inputForm.computedStyleMap.backgroundColor =""
})

function searchResult(){
    const valorBusca = inputForm.ariaValueMax.trim()
    if(valorBusca){
        resultadoDiv.textContent = `você buscou por $(valorBusca)`
    } else {
        resultadoDiv.textContent = `por favor, insira algo na busca`
    }
}

botaoBusca.addEventListener("click" , (e)=>{
    searchResult()

})

//botao de troca de tema 

const botaoTrocaTema = document.querySelector("#tema")
 
function altenarTema(){
    document.body.classList.toggle("escuro")
    document.body.classList.toggle("claro")
}

botaoTrocarTema.addEventListener("click",(e)=>{
    altenarTema()
})