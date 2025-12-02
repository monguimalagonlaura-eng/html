Algoritmo calcular_IMC
        Escribir "ingrese su peso en kilogramos"
        Leer peso
		
        Escribir "ingrese su altura en metros (por ejemplo 1.70)" 
        Leer altura
		
        imc = peso / (altura * altura)
		
        si imc <18.5 Entonces
			Escribir "clasificacion: bajo peso"
        SiNo
			
			si imc >= 18.5 y imc < 25 Entonces
				Escribir "clasificacion: normal"
			SiNo
				si imc >= 25 y imc < 30 Entonces
					Escribir "clasificacion: sobre péso"
				SiNo
					
					Escribir "claificacion: obesidad"
				FinSi
				
			FinSi
			
        FinSi
		
		
FinAlgoritmo
FinAlgoritmo
