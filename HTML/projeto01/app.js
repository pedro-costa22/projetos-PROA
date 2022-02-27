
function scroll(element){
    document.querySelector(element).scrollIntoView({behavior: "smooth"});
}


document.querySelector("#inicio").addEventListener("click", function(event){
    event.preventDefault();

    scroll("#container_topo");
})


//Animation cidades
const dataAnime = document.querySelectorAll('[data-anime]');
const animationClass = 'animate';

function animeScroll() {
    const windowTop = window.pageYOffset + ((window.innerHeight * 3) / 4);
    dataAnime.forEach(function(element){
        if((windowTop) > element.offsetTop) {
            element.classList.add(animationClass)
        }
    })
}

if(dataAnime.length) {
    window.addEventListener('scroll', animeScroll)
}


//Marcação de pagina 

const currentLocation = location.href;
const menuItem = document.querySelectorAll('a')
const menuLenght = menuItem.length;

for (i = 0; i < menuLenght; i++) {
    if(menuItem[i].href === currentLocation){
        menuItem[i].className = 'active';
    }
}


//Hover images

const overImg = document.getElementById('osasco_over');

const mouseOver = 'imgHover';
const mouseLeave = "imgHoverLeave"

function hoverImage() {
    overImg.classList.add(mouseOver);
}

function hoverLeave() {
    overImg.classList.add(mouseLeave);
}

overImg.addEventListener('mouseover', hoverImage);
overImg.addEventListener('mouseout', hoverLeave); 









