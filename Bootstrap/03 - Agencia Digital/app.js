/* ---- Scroll smooth ---- */
const menuItems = document.querySelectorAll('#nav-bar a[href^="#"]');

menuItems.forEach(item => {
    item.addEventListener("click", scrollToId)
})


function scrollToId(event){
    event.preventDefault();
    const to = scrollPosition(event.target) - 50;

    goScroll(to)
}

function scrollPosition(element){
    const id = element.getAttribute('href');
    return document.querySelector(id).offsetTop;
}

function goScroll(to){
    window.scroll({
        top: to,
        behavior: "smooth"
    })
}


/* ---- Animation items---- */

const animate = document.querySelectorAll('[data-anime]');
const animationClass = 'animate';

function animationScroll(){
    const windowTop = window.pageYOffset + ((window.innerHeight * 3) / 4);
    animate.forEach(function(element){
        if((windowTop) > element.offsetTop) {
            element.classList.add(animationClass)
        }
    })
}

if(animate.length){
    window.addEventListener('scroll', animationScroll)
}
