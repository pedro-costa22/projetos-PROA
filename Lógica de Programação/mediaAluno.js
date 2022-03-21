let avaliacao1 = document.querySelector("#av1");
let avaliacao2 = document.querySelector("#av2");
let avaliacao3 = document.querySelector("#av3");
let resultado = document.querySelector("#resultado");


const clean = document.querySelector("#limpar");
const calcular = document.querySelector("#verificar");


clean.addEventListener("click", () =>{
    resultado.innerHTML = "Aguardando valores..."
    avaliacao1.value = "";
    avaliacao2.value = "";
    avaliacao3.value = "";
})

calcular.addEventListener("click", () =>{
    let n1 = Number(avaliacao1.value) * 2;
    let n2 = Number(avaliacao2.value) * 3;
    let n3 = Number(avaliacao3.value) * 5;

    let media = (n1 + n2 + n3) / 10;

    resultado.innerHTML = `A media final do aluno foi: ${media}`
})


