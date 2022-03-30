let carro = document.querySelector('#carros');
let vendas = document.querySelector('#vendas');
let salario = document.querySelector('#salario');
let comissao = document.querySelector('#comissao');
let resultado = document.querySelector('#resultado');

const pcVendas = 5 / 100;
const clean = document.querySelector('#limpar');
const calcular = document.querySelector('#verificar');

clean.addEventListener("click", () =>{
    resultado.innerHTML = "Aguardando valores...";
    carro.value = " ";
    vendas.value = " ";
    salario.value = " ";
    comissao.value = " ";
})


calcular.addEventListener("click", () =>{
    let car = Number(carro.value);
    let venda = Number(vendas.value);
    let salarioFixo = Number(salario.value);
    let comissaoPorCarro = Number(comissao.value);

    let comissaoTotal = comissaoPorCarro * car;
    venda = venda * pcVendas;
    total = (salarioFixo + venda + comissaoTotal).toFixed(2)

    resultado.innerHTML = `O valor total que o vendedor ira receber é: R$ ${total}`
    
  
     
})


