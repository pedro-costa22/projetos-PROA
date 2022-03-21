let salario = document.querySelector("#salario");
let pcAumento = document.querySelector("#porcAumento");
let resultado = document.querySelector("#resultado");
const clean = document.querySelector("#limpar");
const calcular = document.querySelector("#verificar");


clean.addEventListener("click", () =>{
        resultado.innerHTML = "Aguardando valores..."
        salario.value = "";
        pcAumento.value = "";
})

calcular.addEventListener("click", () =>{
    let salarioAtual = Number(salario.value);
    let aumento = Number(pcAumento.value);

    let ajuste = salarioAtual * (aumento / 100);
    let novoSalario = (salarioAtual + ajuste).toFixed(2);

    resultado.innerHTML = `Seu novo salario sera: R$ ${novoSalario}`
    
})