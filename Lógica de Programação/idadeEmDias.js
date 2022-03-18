let ano = document.querySelector('#ano');
let mes = document.querySelector('#meses');
let dias = document.querySelector('#dias');
let resultado = document.querySelector('#resultado');
const clean = document.querySelector('#limpar');
const calcular = document.querySelector('#verificar');

clean.addEventListener("click", clear);
calcular.addEventListener("click", calcularIdade)

function clear(){
     resultado.innerHTML = "Aguardando valores...";
     ano.value = " ";
     mes.value = " ";
     dias.value = " ";
}

function calcularIdade(){
    let a = Number(ano.value);
    let m = Number(mes.value);
    let d = Number(dias.value);
    let soma = d + (a * 365) + (m * 30);
    
    resultado.innerHTML = `A idade informada equivale a: <br>
                            ${soma} dias vividos! `

}

