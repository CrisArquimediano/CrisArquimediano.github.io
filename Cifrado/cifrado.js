alert("¡Encantado! Gracias por ver mi perfil. Simplicidad para un mensaje simple: I'm the talent you're looking for.");

const body = document.body;

body.append("Hola!a!a!a");

const h1 = document.createElement("h1")
h1.innerText = "Hola de nuevo"
body.append(h1)


const clave = document.getElementById('clave').innerHTML


const cifrar = document.getElementById('submit')
const resultado = document.getElementById('resultado')

var onCifrar = function(){
    const msj = document.getElementById('mensaje').value
    let msjCodificado = "" 
//  resultado.innerText = msj

   for(var i = 0; i < msj.length; i++){

        msjCodificado += msj.charAt(i);
}
resultado.innerText = msjCodificado
alert(clave)
}
cifrar.addEventListener('click', onCifrar)














