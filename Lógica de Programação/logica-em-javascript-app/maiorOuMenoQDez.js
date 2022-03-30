let number = document.querySelector('#number');
let resultado = document.querySelector('#resultado');
const clean = document.querySelector('#limpar');
const mostrar = document.querySelector('#verificar');

clean.addEventListener("click", () =>{
    resultado.innerHTML = "Aguardando valor...";
    number.value = ""
})

mostrar.addEventListener("click", () =>{
    let n = parseInt(number.value);
    
    if(n > 10) {
        resultado.innerHTML = `O valor ${n} é maior que 10!`
        
    } else {
        resultado.innerHTML = `O valor ${n} é menor que 10!`
    }
})