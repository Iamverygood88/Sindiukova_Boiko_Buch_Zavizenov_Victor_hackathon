const burgerIcon = document.querySelector(".burger-menu");
const crossIcon = document.querySelector(".cross-icon");
const mobileNav = document.querySelector(".mobile-nav");

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