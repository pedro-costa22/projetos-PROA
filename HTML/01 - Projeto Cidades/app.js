
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
const mouseOver = 'imgHover';
const mouseLeave = "imgHoverLeave"

const osasco = document.getElementById('osasco_over');
const guarulhos = document.getElementById('guarulho_over');
const campinas = document.getElementById('campinas_over');
const santoAndre = document.getElementById('santoandre_over');
const saoJose = document.getElementById('saojose_over');
const santos = document.getElementById('santos_over');
const guaruja = document.getElementById('guaruja_over');
const jundiai = document.getElementById('jundiai_over');
const sorocaba = document.getElementById('sorocaba_over');
const ribeirao = document.getElementById('ribeirao_over');


function overOsasco() {
    osasco.classList.toggle(mouseOver);
}

function leaveOsasco() {
    osasco.classList.toggle(mouseLeave);
}

function overGuarulhos(){
    guarulhos.classList.toggle(mouseOver)
}

function leaveGuarulhos() {
    guarulhos.classList.toggle(mouseLeave)
}

function overCampinas() {
    campinas.classList.toggle(mouseOver)
}

function leaveCampinas() {
    campinas.classList.toggle(mouseLeave)
}

function overSantoAndre() {
    santoAndre.classList.toggle(mouseOver)
}

function leaveSantoAndre() {
    santoAndre.classList.toggle(mouseLeave)
}

function overSaoJose() {
    saoJose.classList.toggle(mouseOver)
}

function leaveSaoJose() {
    saoJose.classList.toggle(mouseLeave)
}

function overSantos() {
    santos.classList.toggle(mouseOver)
}

function leaveSantos() {
    santos.classList.toggle(mouseLeave)
}

function overGuaruja() {
    guaruja.classList.toggle(mouseOver)
}

function leaveGuaruja() {
    guaruja.classList.toggle(mouseLeave)
}

function overJundiai(){
    jundiai.classList.toggle(mouseOver)
}

function leaveJundiai() {
    jundiai.classList.toggle(mouseLeave)
}

function overSorocaba(){
    sorocaba.classList.toggle(mouseOver)
}

function leaveSorocaba(){
    sorocaba.classList.toggle(mouseLeave)
}

function overRibeirao(){
    ribeirao.classList.toggle(mouseOver)
}

function leaveRibeirao() {
    ribeirao.classList.toggle(mouseLeave)
}

osasco.addEventListener('mouseover', overOsasco);
osasco.addEventListener('mouseleave', leaveOsasco); 

guarulhos.addEventListener('mouseover', overGuarulhos);
guarulhos.addEventListener('mouseleave', leaveGuarulhos);

campinas.addEventListener('mouseover', overCampinas);
campinas.addEventListener('mouseleave', leaveCampinas);

santoAndre.addEventListener('mouseover', overSantoAndre);
santoAndre.addEventListener('mouseleave', leaveSantoAndre);

saoJose.addEventListener('mouseover', overSaoJose);
saoJose.addEventListener('mouseleave', leaveSaoJose);

santos.addEventListener('mouseover', overSantos);
santos.addEventListener('mouseleave', leaveSantos);

guaruja.addEventListener('mouseover', overGuaruja);
guaruja.addEventListener('mouseleave', leaveGuaruja);

jundiai.addEventListener('mouseover', overJundiai);
jundiai.addEventListener('mouseleave', leaveJundiai);

sorocaba.addEventListener('mouseover', overSorocaba);
sorocaba.addEventListener('mouseleave', leaveSorocaba);

ribeirao.addEventListener('mouseover', overRibeirao);
ribeirao.addEventListener('mouseleave', leaveRibeirao);















