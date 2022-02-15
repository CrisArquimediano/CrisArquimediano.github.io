/*Código duplicado, en los métodos onCifrar y onDescifrar, arreglar esto*/

const clave = document.getElementById('clave').innerHTML
const cifrar = document.getElementById('cifrar')
const descifrar = document.getElementById('descifrar')
const resultado = document.getElementById('resultado')


var onCifrar = function(){
    const mensaje = document.getElementById('mensaje').value
    const msj = mensaje.toLowerCase()
    const clave = parseInt(document.getElementById('clave').value)
 
    let msjCodificado = "" 

    for(var i = 0; i < msj.length; i++){
        let letraAscii = msj.charAt(i).charCodeAt(0)

        if(letraAscii < 97 || letraAscii > 122){
            msjCodificado += String.fromCharCode(letraAscii)
        }
        else {
            let charCodificado = letraAscii + clave
            
            if(charCodificado > 122){
                charCodificado = charCodificado - 26
            }
            msjCodificado += String.fromCharCode(charCodificado)
        }              
    }        
    resultado.innerText = msjCodificado  
}

var onDescifrar = function(){
    const mensaje = document.getElementById('mensaje').value
    const msj = mensaje.toLowerCase()
    const clave = parseInt(document.getElementById('clave').value)
 
    let msjCodificado = "" 
    
    for(var i = 0; i < msj.length; i++){
        let letraAscii = msj.charAt(i).charCodeAt(0)

        if(letraAscii < 97 || letraAscii > 122){
            msjCodificado += String.fromCharCode(letraAscii)
        }
        else {
            let charCodificado = letraAscii - clave
               
            if(charCodificado < 97){
                charCodificado = charCodificado + 26
            }
            msjCodificado += String.fromCharCode(charCodificado)            
        } 
    }
    resultado.innerText = msjCodificado
}

cifrar.addEventListener('click', onCifrar)
descifrar.addEventListener('click', onDescifrar)





