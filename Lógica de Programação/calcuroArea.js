let base = document.querySelector('#base');
let altura = document.querySelector('#altura');
let resultado = document.querySelector('#resultado');
const calcular = document.querySelector('#verificar');
const clean = document.querySelector('#limpar');

clean.addEventListener("click", function(){
    resultado.innerHTML = "Aguardando valor...";
    base.value = " ";
    altura.value = " ";
})



calcular.addEventListener("click", calcularArea);

function calcularArea(){
    let b = Number(base.value);
    let a = Number(altura.value);
    let result = b * a;

    if((b > 0) && (a > 0)) {
        resultado.innerHTML = `A área do seu retângulo possui: <br>
                                 ${result}cm²`                         
    } else {
        alert("ERRO! verifique se os valores foram preenchidos corretamente")
    }
}