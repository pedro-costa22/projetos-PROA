const pesquisa = document.querySelector('.search-form');

document.querySelector('#search-btn').onclick = () => {
    pesquisa.classList.toggle('active');
    carrinho.classList.remove('active');
    login.classList.remove('active');
    navbar.classList.remove('active');
    
}


const carrinho = document.querySelector('.shopping-cart');

document.querySelector("#cart-btn").onclick = () =>{
    carrinho.classList.toggle("active");
    pesquisa.classList.remove('active');
    login.classList.remove('active');
    navbar.classList.remove('active');
}


const login = document.querySelector(".login-form");

document.querySelector("#login-btn").onclick = () =>{
    login.classList.toggle('active');
    pesquisa.classList.remove('active');
    carrinho.classList.remove('active');
    navbar.classList.remove('active');
}


const navbar = document.querySelector('.navbar');

document.querySelector('#menu-btn').onclick = () => {
    navbar.classList.toggle('active');
    pesquisa.classList.remove('active');
    carrinho.classList.remove('active');
    login.classList.remove('active');
}


window.onscroll = () =>{
    pesquisa.classList.remove('active');
    carrinho.classList.remove('active');
    login.classList.remove('active');
    navbar.classList.remove('active');
}


// Slide produtos 
var swiper = new Swiper(".product-slider", {
    loop:true,
    spaceBetween: 20,
    autoplay: {
        delay: 7500,
        disableOnInteraction: false,
    },
    centeredSlides: true,
    breakpoints: {
      0: {
        slidesPerView: 1,
      },
      768: {
        slidesPerView: 2,
      },
      1020: {
        slidesPerView: 3,
      },
    },
});

var swiper = new Swiper(".review-slider", {
    loop:true,
    spaceBetween: 20,
    autoplay: {
        delay: 7500,
        disableOnInteraction: false,
    },
    centeredSlides: true,
    breakpoints: {
      0: {
        slidesPerView: 1,
      },
      768: {
        slidesPerView: 2,
      },
      1020: {
        slidesPerView: 3,
      },
    },
});
