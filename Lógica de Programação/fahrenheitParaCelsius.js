let fahr = document.querySelector('#number');
let resultado = document.querySelector('#resultado');

const clean = document.querySelector('#limpar');
const calcular = document.querySelector('#verificar');

clean.addEventListener("click", () =>{
    resultado.innerHTML = "Aguardando valor..."
    fahr.value = "";
})

calcular.addEventListener("click", () =>{
    let fahren = Number(fahr.value);

    let celsius = 5 * (fahren - 32) / 9;

    resultado.innerHTML = `${fahren} Fahrenheit Equivale a ${celsius}°c`;

    
})