## Proyecto 1 Bootcamp UDD Cohort 13

El proyecto trata sobre la creación de un pseudocódigo que simule un sistema para calcular el costo de un producto con base en su precio original y el porcentaje de descuento aplicado.
Para esto se requiere la utilización de las siguientes herramientas:

1. PseInt
2. GitHub
3. Git Bash

## Algoritmo

 El algoritmo debe cumplir con los siguientes requisitos:
- Leer el precio original del producto.
- Aplicar un descuento al producto si es aplicable (por ejemplo, si el cliente tiene un cupón de descuento).
- Aplicar impuestos al producto (por ejemplo, el IVA u otros impuestos).
- Si el cliente compra más de un artículo, aplicar un descuento por cantidad.
- Calcular el costo de envío basado en el destino y el peso del paquete.
- Calcular el costo final del producto sumando el precio con descuento, impuestos, descuento por cantidad y costo de envío.
- Mostrar el costo final del producto, desglosando los diferentes componentes (descuentos, impuestos, descuento por cantidad y costo de envío).

## Comenzando 🚀

Estas instrucciones te permitirán obtener una copia del proyecto en funcionamiento en tu máquina local para propósitos de desarrollo y pruebas.

### Pre-requisitos📋

Como pre-requisitos hay que tener instalado los programas _**PSeInt**_, _**Git Bash**_ y disponer de una cuenta en _**GitHub**_, por lo que a continuación se explicará los pasos a seguir.

1- El primer pre-requisito es tener instalado el programa _**PSeInt**_.
####PSeInt　
>_La herramienta PSeInt es un intérprete de un lenguaje de programación basado en pseudocódigo._

#####Ejemplo:
```pseint
Algoritmo HolaMundo
	Escribir "Hola Mundo"
FinAlgoritmo

```
-  Éste se puede obtener a través del buscador en tu navegador favorito, escribiendo el nombre _**PSeInt**_ e ingresando en su página oficial, luego, debes dirigirte al apartado de descargas, para que finalmente puedas descargar la versión compatible con tu sistema operativo.

> También lo puedes descargar a través de la siguiente dirección https://pseint.sourceforge.net/?page=descargas.php .

### Instalación PSeInt🔧

Para continuar con su instalación recomiendo seguir la siguiente descripción paso a paso:

- Una vez descargado el programa debes ejecutarlo (realizando doble click sobre el elemento seleccionado o apretando el botón enter una vez seleccionado) desde la carpeta en la que este se descargó, tendrá como nombre algo parecido a _**"pseint-w64-20240122.exe"**_.

- Si control de cuentas de usuario te pregunta lo siguiente: _**"¿si quieres permitir que esta aplicación de un anunciante desconocido haga cambios en el dispositivo?**_, debes acceder haciendo click en el botón _**"Sí"**_.

- A continuación debes hacer click en el botón _**"Siguiente"**_.

- Luego debes leer el acuerdo de licencia para seleccionar la opción _**"Acepto el acuerdo"**_. Y una vez seleccionado, nuevamente debes hacer click en el botón _**"Siguiente"**_.

- Ya seleccionada la carpeta en la que desees instalar el programa, que por defecto será _**"C:\Program Files (x86)\PSeInt"**_, haz click sobre el botón _**"Instalar"**_.

- Una vez instalado el programa, puedes iniciarlo a través del buscador en la barra de tareas escribiendo _**PSeInt**_ y seleccionándo la aplicación.

- Finalmente ya puedes utilizar el programa.

2- El segundo pre-requisito es tener instalado el programa _**Git Bash**_.

####Git Bash　
>_La herramienta Git Bash es una aplicación que ofrece una capa de emulación para una experiencia de líneas de comandos de Git. Bash es el acrónimo en inglés de Bourne Again Shell._

#####Ejemplo:
```gitbash
PC@DESKTOP-XXXXXXX MINGW64 ~/Desktop/File (master)
$ add .

```
-  Éste se puede obtener a través del buscador en tu navegador favorito, escribiendo el nombre _**GIT**_ e ingresando en su página oficial, luego, debes dirigirte al apartado de descargas, para que finalmente puedas descargar la versión compatible con tu sistema operativo.

> También lo puedes descargar a través de la siguiente dirección https://git-scm.com/downloads .

### Instalación Git Bash🔧

_**Git Bash**_ es contenido al interior del programa _**Git**_, por lo que para continuar con su instalación recomiendo seguir la siguiente descripción paso a paso:

- Una vez descargado el programa debes ejecutarlo (realizando doble click sobre el elemento seleccionado o apretando el botón enter una vez seleccionado) desde la carpeta en la que este se descargó, tendrá como nombre algo parecido a _**"Git-2.44.0-64-bit.exe"**_.

- Si control de cuentas de usuario te pregunta lo siguiente: _**"¿si quieres permitir que esta aplicación de un anunciante desconocido haga cambios en el dispositivo?**_, debes acceder haciendo click en el botón _**"Sí"**_.

- A continuación debes hacer click en el botón _**"Next"**_, 12 veces.

- Luego saldrá la opción  _**"Install"**_

- Una vez instalado el programa, puedes iniciarlo a través del buscador en la barra de tareas escribiendo _**Git Bash**_ y seleccionándo la aplicación.

- Finalmente ya puedes utilizar el programa.

3- El tercer y último pre-requisito es tener una cuenta en _**GitHub**_.

####GitHub　
>_GitHub es una plataforma de alojamiento, propiedad de Microsoft, que ofrece a los desarrolladores la posibilidad de crear repositorios de código y guardarlos en la nube de forma segura, usando un sistema de control de versiones llamado Git._

-  Para crear una cuenta se puede acceder a través del buscador en tu navegador favorito, escribiendo el nombre _**GitHub**_ e ingresando en su página oficial.

> También lo puedes descargar a través de la siguiente dirección https://github.com/ .

### Creación de Cuenta GitHub🔧

- Primero debes tener un correo electrónico disponible e ingresarlo en la casilla de _**"Email address"**_ y después hacer click sobre el botón _**"Sign up for GitHub"**_.

- A continuación te dará la bienvenida _**"Welcome to GitHub! ... **_, te indicará que ingreses tu correo, que ya debería estar en pantalla, por lo que debes hacer click en el botón _**"Continue"**_.

- Luego te indicará que crees una contraseña en la casilla debajo de _**"Create a password*"**_, así que agrega la contraseña que te acomode y que cumpla la seguridad requerida y da click en _**"Continue"**_.

- Ahora pedirá que crees un nombre de usuario en la casilla debajo de _**"Enter a username*"**_, así que agrega un nombre de usuario de tu interés y que esté disponible y da click en _**"Continue"**_.

- Siguiendo con la creación de la cuenta, esta vez te pedirá rellenar un cuadro de forma optativa que para recibir correos ocasionales de actualizaciones y noticias debajo de _**"Email preferences*"**_, esto es optativo por lo que si no te interesa debes hacer click en _**"Continue"**_ para continuar.

- Continuando el proceso, te pedirá que realices un rompecabezas para saber si somos una persona real, por lo que deberás hacer click en el botón _**"Verificar"**_. Resuelve el pusle y haz click en _**"Enviar"**_.

- Si lograste resolver el puzle, te enviará un código que debes buscar en tu correo electrónico, ingresarlo y apretar la tecla _**"Enter"**_.

- La página te dará nuevamente la bienvenida y apareceran en una tabla dos preguntas. La primera te pregunta ¿Cuántos miembros del equipo trabajarán contigo?, por lo que debes marcar una opción, siendo _**"Just me"**_ la oción solitaria. La segunda te pregunta sobre si eres estudiante _**"Student"**_, profesor _**"Teacher"**_ o ninguna de las anteriores _**"N/A"**_, por lo que debes elegir la que te identifique y a continuación hacer click en _**"Continue"**.

- Por último te da la oción de personalizar para que tecnologías ocuparás _**GitHub**_ o puedes saltarte la personalización haciendo click en _**Skip personalization **_, sino, elige la que mas te acomode o identifique para luego hacer click en _**Continue**_.

- Finalmente ya tienes tu cuenta de _**GitHub**_ creada.

## Ejecutando las pruebas ⚙️

Antes de empezar con las pruebas y con todo lo anterior en funcionamiento, prepararemos los programas.
- Primero debemos dirigirnos al siguiente siguiente enlace que contiene el codigo a ejecutar: _**"https://github.com/Ripenafiel/Proyecto1-UDD"**_.

- Una vez que ingresemos a esta página, se deberá hacer click en _**"tienda_de_zapatos_v2.psc"**_, que corresponde al proyecto de pseudocódigo que haremos funcionar.
- A continuación hacemos click en los dos cuadros a mano derecha que tiene como descripción _**"Copy raw file"**_ o seleccionamos todo el texto y lo copiamos.

- Ahora debemos abrir el programa _**"PSeInt"**_, seleccionar todo el texto que viene por defecto y eliminarlo, para luego pegar nuestro pseudocódigo.

- Y una vez que dispongamos del pseudocódigo en _**"PSeInt"**_, lo inicializaremos mediante la tecla _**"F9"**_.

### Analice las pruebas end-to-end 🔩

#### 1. Definir

Para comenzar, definimos nuestras variables para acotar su condición, por ejemplo al definirla como Real se identificará la variable en el rango de los números reales; así mismo pasa al definirlos como Entero. También hay definición por carácter, queriendo decir que no se límita sólo a números, sino que abarca los distintos carácteres de la tabla de código Ancii.

_**Ejemplo Práctico**_
```
//Se definen las variables a utilizar
	Definir precio_original Como Real
    Definir opc_zapatos Como Entero
    Definir precio_con_descuento Como Real
```
_Como ejemplo práctico definiremos opc_zapatos como entero, vale decir que  la variable opc_zapatos se identificará con número entero, como el número 1 o 2 o 3, pero no números reales tales como 1.254._

![](https://github.com/Ripenafiel/Proyecto1-UDD/blob/master/Definir.jpg)

> Diagrama de Flujo de "Definir".

#### 2. Escribir

Este comando nos sirve para plasmar en pantalla un diálogo para interactuar de forma pasiva con el usuario.

_**Ejemplo Práctico**_
```
	Escribir ""
	Escribir "        BIENVENIDO"
	Escribir ""
	Escribir "Seleccione el producto deseado"	
```
_Como ejemplo práctico escribiremos  **BIENVENIDO** en pantalla, además le diremos que  **Seleccione el producto deseado**._

![](https://github.com/Ripenafiel/Proyecto1-UDD/blob/master/Escribir.jpg)

> Diagrama de Flujo de "Escribir".

#### 3. Repetir - Leer - Según

Aquí nos fuimos adentrando en unos comandos compuestos, ya que el pseudocódigo en el que trabajamos no nos permite separarlos de forma individual para explicar y ejemplificar cada uno de forma separada.

_**Ejemplo Práctico**_
```
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
```
- _Como ejemplo práctico el primer comando que aparece es **Repetir**, que nos sirve para volver a repetir el proceso en su interior hasta que se cumplan sus condiciones, en este caso sería "**opc_zapatos>0 y opc_zapatos < 4"**, queriendo decir que hasta que la variable **opc_zapatos** definida anteriormente como Entero, no sea mayor a 0 o menor a 4, es decir, o 1 o 2 o 3, este pseudocódigo se seguirá repitiendo._

- _De lo anterior, ahora nos aparece el comando **Leer**, que se usa para que el usuario pueda interactuar activamente con el programa, en este caso digitando con el teclado el número de la opción a seleccionar, 1 o 2 o 3._

- _Siguiendo la línea de pseudocódigo, nos encontramos con el comando **Segun**, que nos indica que según la variable que le indiquemos al comando **Leer**, en este caso la variable **opc_zapatos**, definida como 1 o 2 o 3, hará como consecuencia lo que se indique en la opción seleccionada._
_Ejemplo de lo anterior será digitar 1 y apretar enter, este caso nos indicará **"Seleccionaste: Zapatos Formales"**, **"Este producto tiene un precio de $100"** y nos establecerá las constantes con un precio y peso distinto a las otras opciones **precio_original<-150** y **peso_paquete_individual<-2.0**. _
_En caso contrario, como ejemplo, al digitar el número 0 o 156 por ejemplo, nos aparecerá en pantalla lo siguiente: **"Seleccionaste la opción INCORRECTA!, inténtalo nuevamente" **.

![](https://github.com/Ripenafiel/Proyecto1-UDD/blob/master/Repetir%20Leer%20Segun.jpg)

> Diagrama de Flujo de "Repetir", "Leer", "Segun".

#### 4. Si, Entonces

Este comando nos sirve para realizar acciones en base a la condición que se le asigna, hay acciones por verdarero, en caso de que cumpla con la condición seleccionada y acciones por falso en caso contrario.

_**Ejemplo Práctico**_
```
Escribir "¿Tiene Cupón de Descuento? (S/N)"
	Leer opc
	
	Si opc="s" o opc="S" Entonces	
		Escribir"¡FELICITACIONES!, se agrega un 10% de descuento a tu compra"
		precio_con_descuento<-precio_original*(1-10/100)
	SiNo
		precio_con_descuento<-precio_original
	Fin Si
```
_En el ejemplo práctico se detalla que la condición base asignada es digitar s o S, siendo el resultado o consecuencia de la opción verdadera lo siguiente: **"¡FELICITACIONES!, se agrega un 10% de descuento a tu compra"** escrito en pantalla y además nos establece que lo siguiente **precio_con_descuento<-precio_original*(1-10/100)** para cálculos futuros._
_En caso contrario al ser la opción falsa sólo nos cambiaría la variable a **precio_con_descuento<-precio_original**._

![](https://github.com/Ripenafiel/Proyecto1-UDD/blob/master/Si%20Entonces.jpg)

> Diagrama de Flujo de "Si, Entonces".

## Terminando :tw-1f4aa:

Para finalizar la entrega de esta tarea, se requiere la utilización de la herramienta _**Git**_ para subir nuestra tarea a la plataforma de _**GitHub**_ y la creación de un repositorio en _**GitHub**_, por lo que debe seguir los siguientes pasos:

**1. GitHub Repositorio**

- Primero debes ingresar a https://github.com/dashboard, en la que te encontrarás ya con tu sesión iniciada, sino, deberás iniciar sesión.

- En la sección _**Start writing code**_, deberás elegir el nombre de tu repositorio, este cuadro se encuentra justo bajo _**Repository name ***_, en nuestro caso se nombró como _** Proyecto1-UDD**_.

- Luego deberás elegir si tu repositorio sea público _**Public**_o privado -**Private**_, en nuestro caso elegimos que sea público e hicimos click en el botón -**Create a new repository**_, para continuar.

- Una vez creado el repositorio, te mostrará una serie de comandos a utilizar en el programa _**Git Bash**_, por lo que a continuación se explicará la utilización de esta herramienta.

**2. Git Bash Repositorio**

- Partiremos iniciando el programa _**Git Bash**_.

- Luego ingresaremos el comando _**git init**_ para iniciar un repositorio vacío en la carpeta en que se instaló _**Git**_, en este caso _**C:/Users/PC/.git/**_ . Además se ingresará el nombre del equipo añadiendolo como maestro _**(master)**_.

- Por facilidad y como ejemplo crearemos una carpeta en escritorio y la llamaremos _**Proyecto1**_. Dentro de esta carpeta se encontrará el archivo perteneciente a _**PSeint**_, nuestro trabajo, denominado _**tienda_de_zapatos_v2**_, un archivo llamado _**Readme.md** (que es el que actualmente se está realizando en https://pandao.github.io/editor.md/en.html) y las fotos asociadas a este archivo_.

- Ahora digitaremos _**git remote add origin https://github.com/Alias escogido sw tu GitHub/nombre del repositorio creado.git**_, que en nuestro caso es:_**git remote add origin https://github.com/Ripenafiel/Proyecto1-UDD.git.

- Seguimos digitando _**"git config --global user.email "you@example.com""**_ y donde dice _**"you@example.com"**_ digitar el correo electrónico ingresado en _**GitHub**_. Al escribir correctamente este comando, se debe ingresar apretando la tecla enter. esto es para que la herramienta reconozca tu correo electronico de la cuenta de _**GitHub**_.

- _Esta vez se debe digitar _**"git config --global user.name "Your Name""**_,  y donde dice _**"Your Name"**_ digitar el Alias ingresado en _**GitHub**_. Ésto al igual que el paso anterior es para asegurar la coordinación entre las dos herramientas-plataformas.

- Ahora entraremos en la carpeta en la que se encuentra el archivo de la tarea que se ejemplifico anteriormente. Ingresaremos_**cd desktop**_ y presionaremos enter, despues ingresaremos _**cd proyecto1**_ y ya nos encontramos dentro de la carpeta creada en escritorio.

- Una vez asegurado que los archivos que se encuentran al interior de la carpeta, son los archivos que se deben entregar para su evaluación, insertamos el comando _**git add .**_, ésto para agregar todos los archivos asociados a la dirección de carpetas ya mencionado.

- Seguimos con el comando _**commit -m "Entrega de tarea"**_ para subir el archivo a _**GitHub**_ con la etiqueta _**"entrega de tarea"**_ para reconocerla.

- Finalmente se ingresa el comando _**git push origin master**_ y ya se subieron los archivo al nuevo repositorio.







###Fin
