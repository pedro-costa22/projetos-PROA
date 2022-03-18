var number =  document.querySelector('#number');
let resultado = document.querySelector('#resultado');
const verificar = document.querySelector("#verificar");
const limpar = document.querySelector("#limpar");


verificar.addEventListener("click", antecessor);
limpar.addEventListener("click", clean);

function antecessor(){
    let numero = Number(number.value);
    let antecessor = numero - 1;

    if(numero > 0){
        resultado.innerHTML = `O número que antecede ${numero} é: 
        ${antecessor}` 
    } else {
        alert("ERRO! Digite um valor maior que 0 para verificar")
    }
}

function clean(){
    resultado.innerHTML = "Aguardando valor...";
    number.value = " ";
}