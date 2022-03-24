const distribuidor = 28;
const imposto = 45;
const adicional = (distribuidor + imposto) / 100;


const calcular = document.querySelector('#verificar');
const clean = document.querySelector("#limpar");
let resultado = document.querySelector("#resultado");
let custoFab = document.querySelector("#custo");

clean.addEventListener("click", () =>{
    resultado.innerHTML = "Aguardando valores..."
    custoFab.value = "";
})

calcular.addEventListener("click", () =>{
    let custo = Number(custoFab.value);

    let impostoCobrado = custo * adicional;

    let total = (custo + impostoCobrado).toFixed(2)

    resultado.innerHTML = `O consumidor irá comprar o carro pelo valor de: R$ ${total}`
})


