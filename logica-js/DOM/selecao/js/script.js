//arquivo serviços

const servicoweb = document.querySelector("#servico-web");

const showButton = document.querySelector("#show");

const hideButton =document.querySelector("#hide");

showButton.addEventListener("click", ()=>{
    servicoweb.classList.add("show")
    servicoweb.classList.remove("hide");
});

hideButton.addEventListener("click", ()=>{
    servicoweb.classList.add("hide")
    servicoweb.classList.remove("show");
});