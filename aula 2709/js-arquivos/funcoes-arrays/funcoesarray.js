function calcular1(n1,n2){
    let resultado = (n1+n2)
    document.querySelector('#exemplo1').textContent+=`${resultado} `
    return resultado
}

let lista = [calcular1(5,6),calcular1(5,6),calcular1(5,6),calcular1(5,6),calcular1(5,6)]

function calcular2 (fn,sn){
    return fn*sn
}

const firstNumber = Math.round(Math.random()*100)
const secondNumber = Math.round(Math.random()*100)

const resultado = calcular2(firstNumber,secondNumber)
document.querySelector('#exemplo2').textContent = `${firstNumber} * ${secondNumber}  = ${resultado}`

const people = ['Pedro','gabigol','Arrascaeta','Vidal']
document.querySelector('#exemplo3').textContent=people

people.push('Santos')
document.querySelector('#exemplo4').textContent=people


const excluidos = [people.pop()]
document.querySelector('#exemplo5').textContent=excluidos

people.unshift('João gomes')
document.querySelector('#exemplo6').textContent=people

excluidos.push(people.shift())
document.querySelector('#exemplo7').textContent=people

people.splice(2,2)
document.querySelector('#exemplo8').textContent=people

people.splice(2,0,'David Luiz','Leo Pereira',...excluidos)
document.querySelector('#exemplo9').textContent=people

people.forEach(pessoa => {
    const paragrafo = document.createElement('p')
    paragrafo.textContent = pessoa
    paragrafo.classList.add('bg-danger', 'text-light')
    document.querySelector('#exemplo10').appendChild(paragrafo)   
})