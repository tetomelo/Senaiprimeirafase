let A, B
A = Number(prompt("Digite o primeiro número:"))
B = Number(prompt("Digite o primeiro número"))
if(A > B){
    alert("Primeiro: "+ A)
    // ("Primeiro("+ A +") É maior que o segundo ("+ B +")")
}else if(B > A){
    alert("Segundo "+ B)
    // ("Segundo ("+ B +") É maior que o primeiro ("+ A +")")
}else{
    alert("São iguais")
}

