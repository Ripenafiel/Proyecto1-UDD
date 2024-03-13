Algoritmo tienda_de_zapatos
	
	//Se definen las variables a utilizar
	Definir precio_original Como Real
    Definir opc_zapatos Como Entero
    Definir precio_con_descuento Como Real
    Definir descuento_cantidad_aplicado Como Real
    Definir peso_paquete Como Real
    Definir costo_envio_fijo Como Real
    Definir opc_ciudad Como Real
    Definir iva Como Real
    Definir precio_con_iva Como Real
    Definir costo_envio Como Real
    Definir costo_final Como Real
    Definir cantidad Como Entero
	Definir precio_con_descuento_cant Como Real
	
	//Se realiza selección del producto y a partir de la elección se asigna un precio_original y un peso_paquete
	Escribir ""
	Escribir "        BIENVENIDO"
	Escribir ""
	Escribir "Seleccione el producto deseado"		
	
	Repetir
		Escribir "1.- Zapatos Formales"
		Escribir "2.- Zapatos Deportivos"
		Escribir "3.- Zapatos Casuales"
		
		Leer opc_zapatos
		
		Segun opc_zapatos Hacer
			1:
				Escribir "Seleccionaste: Zapatos Formales"
				Escribir "Este producto tiene un precio de $150"
				precio_original<-150
				peso_paquete_individual<-2.0
			2:
				Escribir "Seleccionaste: Zapatos Deportivos"
				Escribir "Este producto tiene un precio de $100"
				precio_original<-100
				peso_paquete_individual<-1.5
			3:
				Escribir "Seleccionaste: Zapatos Casuales"
				Escribir "Este producto tiene un precio de $80"
				precio_original<-80
				peso_paquete_individual<-1
				
			De Otro Modo:
				Escribir "Seleccionaste la opción INCORRECTA!, inténtalo nuevamente"
				Escribir ""
		Fin Segun		
	Hasta Que opc_zapatos>0 y opc_zapatos<4
	
	//Cupón de Descuento
	Escribir ""
	Escribir ""
	Escribir "¿Tiene Cupón de Descuento? (S/N)"
	Leer opc
	
	Si opc="s" o opc="S" Entonces	
		Escribir"¡FELICITACIONES!, se agrega un 10% de descuento a tu compra"
		precio_con_descuento<-precio_original*(1-10/100)
	SiNo
		precio_con_descuento<-precio_original
	Fin Si
	
	//Cantidad de Pares de Zapatos	
	Escribir ""
	Escribir ""
	Escribir "Ingrese la Cantidad de Pares de Zapatos"
		
	Leer cantidad
	
	Si cantidad=2 Entonces
		Escribir "¡FELICITACIONES!, se agrega un 5% de descuento a tu compra"
		descuento_cantidad_aplicado=0.05
	SiNo
		descuento_cantidad_aplicado=0
	Fin Si
	
	//Selección tipo de locación
	Escribir ""
	Escribir ""
	Escribir "Seleccione ciudad de destino"
	
	Repetir
		Escribir "1.- New York"
		Escribir "2.- Filadelfia"
		Escribir "3.- Baltimore"
		Escribir "4.- Washington DC"
		
		Leer opc_ciudad
		
		Segun opc_ciudad Hacer
			1:
				Escribir "Seleccionaste: New York"
				Escribir "Se agrega $10 por envío a esta locación"
				costo_envio_fijo<-10				
			2:
				Escribir "Seleccionaste: Filadelfia"
				Escribir "Se agrega $11 por envío a esta locación"
				costo_envio_fijo<-11
			3:
				Escribir "Seleccionaste: Baltimore"
				Escribir "Se agrega $12 por envío a esta locación"
				costo_envio_fijo<-12
			4:
				Escribir "Seleccionaste: Washington DC"
				Escribir "Se agrega $13 por envío a esta locación"
				costo_envio_fijo<-13
				
			De Otro Modo:
				Escribir "Seleccionaste la opción INCORRECTA!, inténtalo nuevamente"				
		Fin Segun
	Hasta Que opc_ciudad>0 y opc_ciudad<5	
	
	//IVA
	iva<-12
	
	//Calculo IVA
	precio_con_iva <- precio_con_descuento * 1.12
	
	//Calculo descuento por cantidad
	precio_con_descuento_cant <- precio_con_iva * (1 - descuento_cantidad_aplicado)
	
	//peso paquete cantidiad
	peso_paquete<-peso_paquete_individual*cantidad
	
	//Calculo costo envio
	costo_envio <- costo_envio_fijo + 2 * peso_paquete
	
	//Calculo costo final del producto
	costo_final <- cantidad * precio_con_descuento_cant + costo_envio
	
	Limpiar Pantalla

	//Desglose de seleccion
	Escribir ""
	Escribir "Desglose:"
	Escribir "- Descuento Cupón: $", precio_original - precio_con_descuento
	Escribir "- Impuestos: $", precio_con_iva - precio_con_descuento
	Escribir "- Descuento por Cantidad: $", precio_con_descuento - precio_con_descuento*(1-descuento_cantidad_aplicado)
	Escribir "- Costo de Envio: $", costo_envio
	Escribir ""
	Escribir "Costo final producto: $", costo_final
	Escribir ""
	Escribir "Gracias por tu compra"			

FinAlgoritmo
