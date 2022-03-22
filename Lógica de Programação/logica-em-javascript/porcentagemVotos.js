let eleitores = document.querySelector("#eleitores");
let branco = document.querySelector("#branco");
let nulo = document.querySelector("#nulo");
let valido = document.querySelector("#valido");
let resultado = document.querySelector('#resultado');

const clean = document.querySelector("#limpar");
const calcular = document.querySelector('#verificar');

clean.addEventListener("click", limparDados);
calcular.addEventListener("click", calcularPorcentagem);


function limparDados(){
    resultado.innerHTML = "Aguardando valores..."
    eleitores.value = "";
    branco.value = "";
    nulo.value = "";
    valido.value = "";
}


function calcularPorcentagem(){
    let e = Number(eleitores.value);
    let b = Number(branco.value);
    let n = Number(nulo.value);
    let v = Number(valido.value);
    let soma = b + n + v;

    let calcBranco = (b * 100) / e;
    let calcNulo = (n * 100) / e;
    let calcValido = (v * 100) / e;

    if((soma <= e) && (e > 0) && (b > 0) && (n > 0) && (v > 0)){
        resultado.innerHTML = `Analisando o total de ${e} eleitores, <br>
                               ${calcBranco}% Foram votos em branco <br>
                               ${calcNulo}% Foram votos nulos <br>
                               ${calcValido}% Foram votos validos `

    } else if((e === 0) || (b === 0) || (n === 0) || (v === 0)) {
        alert("{Erro} Campos não preenchidos, tente novamente!")

    } else {
        alert("{Erro} Número de votos maior que a quantidade de eleitores, tente novamente!")
    }
   
}