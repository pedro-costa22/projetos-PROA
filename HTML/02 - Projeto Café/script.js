//Menu responsivo
let navbar = document.querySelector(".navbar");

document.querySelector("#menu-btn").onclick = () =>{
    navbar.classList.toggle("active");
    carItem.classList.remove("active");
    searchForm.classList.remove("active");
}

//Carrinho de compra
let carItem = document.querySelector(".container_cart");

document.querySelector("#cart-btn").onclick = () =>{
    carItem.classList.toggle("active");
    navbar.classList.remove("active");
    searchForm.classList.remove("active");
}

// Barra de pesquisa
let searchForm = document.querySelector(".search-form");

document.querySelector("#search-btn").onclick = () =>{
    searchForm.classList.toggle("active")
    navbar.classList.remove("active");
    carItem.classList.remove("active");
    
}

window.onscroll = () =>{
    navbar.classList.remove("active");
    carItem.classList.remove("active");
    searchForm.classList.remove("active");
}


// Text Animation
function textoAnimado(elemento){
    const textoArray = elemento.innerHTML.split('');
    elemento.innerHTML = "";
    textoArray.forEach((letra, i) =>{
        setTimeout(() => elemento.innerHTML += letra, 75*i)
    })
}

const texto = document.querySelector("#textAnime");
textoAnimado(texto)


// Scroll Suave 

const menuItems = document.querySelectorAll('.navbar a[href^="#"]');

menuItems.forEach(item => {
    item.addEventListener("click", scrollToId)
})

function scrollToId(event){
    event.preventDefault();
    const to = ScrollArgument(event.target);

    scrollSuave(to)
}

function ScrollArgument(element){
    const id = element.getAttribute('href');
    return document.querySelector(id).offsetTop;
}

function scrollSuave(to){
    window.scroll ({
        top: to,
        behavior: "smooth"
    })
}



