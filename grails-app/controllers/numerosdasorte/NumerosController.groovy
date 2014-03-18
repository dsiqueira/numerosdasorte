package numerosdasorte
import java.util.Random 

class NumerosController {

	int max = 60;
    def index() { 
    	Random r = new Random();
		def randomNumeros = [] 
		def numeroSorteado
		(1..6).each {
			while(true){
				numeroSorteado = r.nextInt(max+1)
				if(!randomNumeros.contains(numeroSorteado) && numeroSorteado != 0){
					randomNumeros << numeroSorteado
					break;
				}
			}
			
		}
		randomNumeros.sort();
		[numeros:randomNumeros]
		//render randomNumeros
    }
}
