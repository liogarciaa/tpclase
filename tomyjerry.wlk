object casa{
    var property suciedad = 0
    var quilomberos = []

    method cantidadQuilomberos(){
        return quilomberos.size()
    }


    
}

object tom {
    var property energia = 100

    method velocidad(){
        return 5 + energia/10
    } 

    method limpiarLaCasa(){
        casa.suciedad(casa.suciedad() - 100)
        energia = energia - 40
    }

    method atrapaAQuilombero(quilombero){
       return self.velocidad() > quilombero.velocidad() 
    }

    method dormir() {
       energia = energia + 50
    } 
}

object jerry {
    var peso = 0
    var velocidad = 100

    method haceQuilombo(){
        casa.suciedad(casa.suciedad() + 100)
        peso = peso + 1
    }

    method cambiarVelocidad(){
        velocidad = velocidad - peso
    }

}

    object tuffy{
        const velocidad = 10
        
        method haceQuilombo(){

        }

        method interrumpirSuenio(cuidador){

        }

    }

    object robocat{

        method limpiarLaCasa(){

        }

        method atrapaAQuilombero(quilombero){
            return true
        }

        method dormir(){

        }
    }
