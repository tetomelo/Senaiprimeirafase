const dinossauro = {
 nome: 'Rex', 
 altura: '6' 
}


const dinossauros = []

dinossauros.push(dinossauro)

document.getElementById('dino').innerHTML = `Nome: ${dinossauros[0].nome}; Altura: ${dinossauros[0].altura}`