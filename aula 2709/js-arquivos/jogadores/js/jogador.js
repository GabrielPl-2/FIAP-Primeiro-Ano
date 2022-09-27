let novaFoto = document.querySelector('#foto')
let novaNome = document.querySelector('#nome')

// Array de nomes
const nomes = ['Haaland','Vini Jr','CR7','Gabriel Jesus','Rudiger','Messi','Rashford','Mbappe','Bellingham','Ruim Jota']

let sorteio = Math.floor(Math.random()*10)
novaNome.textContent = nomes[sorteio]

if (sorteio<4){
    novaNome.classList.add('bg-success')
}
else{
    novaNome.classList.add('bg-danger')
}

let foto = document.createElement('img')
foto.src = './images/' + sorteio + '.png'
novaFoto.appendChild(foto)