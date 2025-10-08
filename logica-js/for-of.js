// const nomes = ["João", "Maria", "Ricardo", "Joana"]

// for(let nome of nomes){
//     console.log(nome)
// }

// function renderizaArray(items){
//     for(let item of items){
//         console.log(item)       
//     }
// }

// let dados = [20.00,50,60,70]
// let animais = ["cachorro","gato","vaca","galinha"]

// renderizaArray(animais)




// const numeros = [3,5,8,10]
// const valoresDobrados = numeros.map((valor) => valor * 2)
// console.log(numeros);
// console.log(valoresDobrados);

const numeros = [3,5,8,10]

const numerosMaioresQueCinco = numeros.filter(valor => valor>5)

console.log(numerosMaioresQueCinco);

const numerosPares = numeros.filter(valor => valor % 2 === 0)
console.log(numerosPares);

const usuariosMenoresDeIdade = usuarios.filter(usuarios => usuario.idade<18)
console.log(usuariosMenoresDeIdade)




const usuarios = [
    {nome:"João", idade:32},
    {nome:"Maria", idade:15},
    {nome:"Pedro", idade:21}
]

// const nomesUsuarios = usuarios.map(usuarios => usuarios.nome)
// console.log(nomesUsuarios);



// const idadesUsuarios = usuarios.map(usuarios => usuarios.idade)
// console.log(idadesUsuarios);

// for (let idade of idadesUsuarios){
//     console.log(idade)
// }

