let qtdMaca = document.querySelector("#qtd-maca");
let resultado = document.querySelector("#resultado")

const clean = document.querySelector("#limpar");
const calcular = document.querySelector("#verificar");

clean.addEventListener("click", () =>{
    resultado.innerHTML = "Aguardando valor...";
    qtdMaca.value = "";
})

calcular.addEventListener("click", () =>{
    let maca = parseInt(qtdMaca.value);
    let total = undefined;

    if (maca <= 11) {
        total = maca * 1.3
        resultado.innerHTML = `O total a pagar será: R$ ${total.toFixed(2)}`
        
    } if (maca > 11) {
        resultado.innerHTML = `O total a pagar será: RS ${maca.toFixed(2)}`
    }
})