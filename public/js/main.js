const burgerIcon = document.querySelector(".burger-menu");
const crossIcon = document.querySelector(".cross-icon");
const mobileNav = document.querySelector(".mobile-nav");
const leftSliderBtn = document.querySelector(".left-slider-btn");
const rightSliderBtn = document.querySelector(".right-slider-btn");
const sliderContainer = document.querySelector(".slider-images");


let count = 1;
let amt = 0;
let addition = document.querySelector(".slider-container").offsetWidth;


function animate() {
    if(count < 6){
        amt = amt + addition;
        sliderContainer.style.right = amt + 'px';
        count++;
        console.log(count);
        console.log(addition)
    } else {
        amt = 0;
        sliderContainer.style.right = amt + 'px';
        count = 1;
    }


}

function returnQuestion() {
    if(count > 1){
        count--;
        amt = amt - addition;
        sliderContainer.style.right = amt + 'px';
        console.log(count);
    } else {
        amt = addition*5;
        sliderContainer.style.right = amt + 'px';
        count = 6;
    }
    
}

rightSliderBtn.addEventListener('click', animate);
leftSliderBtn.addEventListener('click',returnQuestion);

burgerIcon.addEventListener("click",function(){
    crossIcon.style.display = "block";
    burgerIcon.style.display = "none";
    mobileNav.style.transform = "translateX(0%)";
});

crossIcon.addEventListener("click", function(){
    crossIcon.style.display = "none";
    burgerIcon.style.display = "flex";
    mobileNav.style.transform = "translateX(-100%)";
});

