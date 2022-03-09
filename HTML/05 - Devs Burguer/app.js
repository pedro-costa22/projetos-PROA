
const menu = document.querySelector('#menu-btn')

menu.addEventListener("click", menuToggle);

function menuToggle(){
    const menuToggle = document.querySelector('#menu');
    menuToggle.classList.toggle("active");
    menu.classList.toggle('fa-times');
    

    window.onscroll = () =>{
        menuToggle.classList.remove('active');
        menu.classList.remove('fa-times');
    }
}


/* ------- Animações itens ----- */

const dataAnime = document.querySelectorAll("[data-anime]");

function animationItems() {
    const windowTop = window.pageYOffset + ((window.innerHeight * 3) / 4)
    dataAnime.forEach(function(element) {
        if((windowTop) > element.offsetTop) {
            element.classList.add('animation')
        }
    })
}

window.addEventListener('scroll', animationItems)


/* ------- Scroll Smooth ----- */
const menuList = document.querySelectorAll('#menu a[href^="#"]');

menuList.forEach(item =>{
    item.addEventListener("click", scrollToId)
})

function scrollToId(event) {
    event.preventDefault();
    const to = scrollToPosition(event.target) - 30;
    
    windowScrollMooth(to)
}

function scrollToPosition(elemento) {
    const id = elemento.getAttribute('href');
    return document.querySelector(id).offsetTop;
}

function windowScrollMooth(to){
    window.scroll({
        top: to,
        behavior: "smooth"
    })
}


/* ------- Navbar Fixed ----- */
var navbar = document.querySelector('.container_nav')

navbar.addEventListener("scroll", navbarPosition)

function navbarPosition(){
    const positionSobre = document.querySelector('#home').offsetTop;
    console.log(positionSobre)
}


