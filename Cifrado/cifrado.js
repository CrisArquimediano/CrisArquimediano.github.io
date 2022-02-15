
const clave = document.getElementById('clave').innerHTML


const cifrar = document.getElementById('submit')
const resultado = document.getElementById('resultado')

var onCifrar = function(){
    const msj = document.getElementById('mensaje').value
    const clave = parseInt(document.getElementById('clave').value)
    let msjCodificado = "" 

   for(var i = 0; i < msj.length; i++){
        let letraAscii = msj.charAt(i).charCodeAt(0)

        while(clave > 25){
            clave = clave - 25
        }

        if(noEsLetra(letraAscii)){
            msjCodificado += String.fromCharCode(letraAscii)
        }
        else {
            let charCodificado = letraAscii + clave
            
            if(noEsLetra(charCodificado)){
                if(letraAscii > 64 && letraAscii < 91){
                    if(charCodificado > 90){
                        charCodificado = charCodificado - 26
                    }
                    else {
                        charCodificado = charCodificado + 26
                    }
                }
                else{
                    if(charCodificado > 122){
                        charCodificado = charCodificado - 26
                    }
                    else {
                        charCodificado = charCodificado + 26
                    } 
                }
            }
            msjCodificado += String.fromCharCode(charCodificado)            
        }

        
    }
    resultado.innerText = msjCodificado

}

var noEsLetra = function(caracter){
    return (caracter < 65 || caracter > 122) || (caracter > 90 && caracter < 97)
}


cifrar.addEventListener('click', onCifrar)














