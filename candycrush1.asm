 .ORIG x3000	 

LD R0, startL	; posicion inicial = xC181
LD R3, dieciseisL	; R3 = 16
LD R4, anchoL; R4 = 14 (ancho de una linea de caramelos)
ADD R4, R4, #-6 	; cantidad de filas (R4 = 8)


LOOP_CANDY
; Fila 1
LD R1, rosaL     	; Caramelo rosa
JSR CREAR_ROSA
ADD R0, R0, R3

LD R1, rojoL     	; Caramelo rojo
JSR CREAR_ROJO
ADD R0, R0, R3

LD R1, azulL     	; Caramelo azul
JSR CREAR_AZUL
ADD R0, R0, R3

LD R1, verdeL   	; Caramelo verde
JSR CREAR_VERDE
ADD R0, R0, R3

LD R1, rosaL     	; Caramelo rosa
JSR CREAR_ROSA
ADD R0, R0, R3

LD R1, amarilloL 	; Caramelo amarillo
JSR CREAR_AMA
ADD R0, R0, R3

LD R1, rojoL     	; Caramelo rojo
JSR CREAR_ROJO
ADD R0, R0, R3

LD R1, verdeL    	; Caramelo verde
JSR CREAR_VERDE
ADD R0, R0, R3

LD R1, rosaL     	; Caramelo rosa
JSR CREAR_ROSA

; Mover a la siguiente fila
LD R2, saltoL
ADD R0, R0, R2

;Fila 2
   	 
LD R1, rosaL  	; Caramelo rosa
JSR CREAR_ROSA
ADD R0, R0, R3

LD R1, rojoL  	; Caramelo rojo
JSR CREAR_ROJO
ADD R0, R0, R3

LD R1, azulL  	; Caramelo azul
JSR CREAR_AZUL
ADD R0, R0, R3

LD R1, verdeL 	; Caramelo verde
JSR CREAR_VERDE
ADD R0, R0, R3

LD R1, amarilloL  ; Caramelo amarillo
JSR CREAR_AMA
ADD R0, R0, R3

LD R1, rojoL  	; Caramelo rojo
JSR CREAR_ROJO
ADD R0, R0, R3

LD R1, azulL  	; Caramelo azul
JSR CREAR_AZUL
ADD R0, R0, R3

LD R1, verdeL 	; Caramelo verde
JSR CREAR_VERDE
ADD R0, R0, R3

; Mover a la siguiente fila
LD R2, saltoL
ADD R0, R0, R2

; Fila 3

LD R1, rojoL  	; Caramelo rojo
JSR CREAR_ROJO
ADD R0, R0, R3

LD R1, verdeL 	; Caramelo verde
JSR CREAR_VERDE
ADD R0, R0, R3

LD R1, azulL  	; Caramelo azul
JSR CREAR_AZUL
ADD R0, R0, R3

LD R1, amarilloL  ; Caramelo amarillo
JSR CREAR_AMA
ADD R0, R0, R3

LD R1, rosaL  	; Caramelo rosa
JSR CREAR_ROSA
ADD R0, R0, R3

LD R1, azulL  	; Caramelo azul
JSR CREAR_AZUL
ADD R0, R0, R3

LD R1, rojoL  	; Caramelo rojo
JSR CREAR_ROJO
ADD R0, R0, R3

LD R1, amarilloL  ; Caramelo amarillo
JSR CREAR_AMA
ADD R0, R0, R3

; Mover a la siguiente fila
LD R2, saltoL
ADD R0, R0, R2

; Fila 4

LD R1, amarilloL  ; Caramelo amarillo
JSR CREAR_AMA
ADD R0, R0, R3

LD R1, rosaL  	; Caramelo rosa
JSR CREAR_ROSA
ADD R0, R0, R3

LD R1, rojoL  	; Caramelo rojo
JSR CREAR_ROJO
ADD R0, R0, R3

LD R1, verdeL 	; Caramelo verde
JSR CREAR_VERDE
ADD R0, R0, R3

LD R1, azulL  	; Caramelo azul
JSR CREAR_AZUL
ADD R0, R0, R3

LD R1, verdeL 	; Caramelo verde
JSR CREAR_VERDE
ADD R0, R0, R3

LD R1, rosaL  	; Caramelo rosa
JSR CREAR_ROSA
ADD R0, R0, R3

LD R1, rojoL  	; Caramelo rojo
JSR CREAR_ROJO
ADD R0, R0, R3

; Mover a la siguiente fila

LD R2, saltoL
ADD R0, R0, R2

; Fila 5

LD R1, azulL  	; Caramelo azul
JSR CREAR_AZUL
ADD R0, R0, R3

LD R1, verdeL 	; Caramelo verde
JSR CREAR_VERDE
ADD R0, R0, R3

LD R1, rojoL  	; Caramelo rojo
JSR CREAR_ROJO
ADD R0, R0, R3

LD R1, rosaL  	; Caramelo rosa
JSR CREAR_ROSA
ADD R0, R0, R3

LD R1, amarilloL  ; Caramelo amarillo
JSR CREAR_AMA
ADD R0, R0, R3

LD R1, azulL  	; Caramelo azul
JSR CREAR_AZUL
ADD R0, R0, R3

LD R1, verdeL 	; Caramelo verde
JSR CREAR_VERDE
ADD R0, R0, R3

LD R1, amarilloL  ; Caramelo amarillo
JSR CREAR_AMA
ADD R0, R0, R3

; Mover a la siguiente fila

LD R2, saltoL
ADD R0, R0, R2

; Fila 6

LD R1, verdeL 	; Caramelo verde
JSR CREAR_VERDE
ADD R0, R0, R3

LD R1, azulL  	; Caramelo azul
JSR CREAR_AZUL
ADD R0, R0, R3

LD R1, rosaL  	; Caramelo rosa
JSR CREAR_ROSA
ADD R0, R0, R3

LD R1, rojoL  	; Caramelo rojo
JSR CREAR_ROJO
ADD R0, R0, R3

LD R1, amarilloL  ; Caramelo amarillo
JSR CREAR_AMA
ADD R0, R0, R3

LD R1, rojoL  	; Caramelo rojo
JSR CREAR_ROJO
ADD R0, R0, R3

LD R1, amarilloL  ; Caramelo amarillo
JSR CREAR_AMA
ADD R0, R0, R3

LD R1, rosaL  	; Caramelo rosa
JSR CREAR_ROSA
ADD R0, R0, R3

LD R2, saltoL
ADD R0, R0, R2

; Fila 7

LD R1, rojoL  	; Caramelo rojo
JSR CREAR_ROJO
ADD R0, R0, R3

LD R1, azulL  	; Caramelo azul
JSR CREAR_AZUL
ADD R0, R0, R3

LD R1, amarilloL  ; Caramelo amarillo
JSR CREAR_AMA
ADD R0, R0, R3

LD R1, verdeL 	; Caramelo verde
JSR CREAR_VERDE
ADD R0, R0, R3

LD R1, rosaL  	; Caramelo rosa
JSR CREAR_ROSA
ADD R0, R0, R3

LD R1, verdeL 	; Caramelo verde
JSR CREAR_VERDE
ADD R0, R0, R3

LD R1, amarilloL  ; Caramelo amarillo
JSR CREAR_AMA
ADD R0, R0, R3

LD R1, rosaL  	; Caramelo rosa
JSR CREAR_ROSA
ADD R0, R0, R3

LD R2, saltoL
ADD R0, R0, R2

; Fila 8

LD R1, rosaL  	; Caramelo rosa
JSR CREAR_ROSA
ADD R0, R0, R3

LD R1, amarilloL  ; Caramelo amarillo
JSR CREAR_AMA
ADD R0, R0, R3

LD R1, azulL  	; Caramelo azul
JSR CREAR_AZUL
ADD R0, R0, R3

LD R1, rosaL  	; Caramelo rosa
JSR CREAR_ROSA
ADD R0, R0, R3

LD R1, rojoL  	; Caramelo rojo
JSR CREAR_ROJO
ADD R0, R0, R3

LD R1, amarilloL  ; Caramelo amarillo
JSR CREAR_AMA
ADD R0, R0, R3

LD R1, azulL  	; Caramelo azul
JSR CREAR_AZUL
ADD R0, R0, R3

LD R1, rosaL  	; Caramelo rosa
JSR CREAR_ROSA
ADD R0, R0, R3


LD R6,negro
ST R6, contador1
ST R6, contador2


BRnzp MAIN         	; finaliza el bucle y salta a MAIN

startL     	.FILL xC181
dieciseisL .FILL #16
anchoL 	.FILL #14
rojoL    	.FILL xF800
verdeL     	.FILL x03E0
azulL    	.FILL x001F
rosaL	.FILL xF81F
amarilloL .FILL x7FE0
saltoL .FILL x710
rojo_enter .FILL x7C00
WAITKB .FILL	xFE00
CREAR_ROJO   ; funcion auxiliar que llama a crear caramelo y crear caram color
ST R7,GUARDARR_R7
JSR CREAR_CARAMELO
JSR CREAR_CARAMELO_ROJO1
LD R7,GUARDARR_R7   ;guarda en r7 el valor que estaba en loop candy para que vuelva al mimo loop candy con r7
RET

CREAR_ROSA   ; funcion auxiliar que llama a crear caramelo y crear caram color
ST R7,GUARDARR_R7
JSR CREAR_CARAMELO
JSR CREAR_CARAMELO_ROSA1
LD R7,GUARDARR_R7   ;guarda en r7 el valor que estaba en loop candy para que vuelva al mimo loop candy con r7
RET

CREAR_AZUL   ; funcion auxiliar que llama a crear caramelo y crear caram color
ST R7,GUARDARR_R7
JSR CREAR_CARAMELO
JSR CREAR_CARAMELO_AZUL1
LD R7,GUARDARR_R7   ;guarda en r7 el valor que estaba en loop candy para que vuelva al mimo loop candy con r7
RET

CREAR_VERDE ; funcion auxiliar que llama a crear caramelo y crear caram color
ST R7,GUARDARR_R7
JSR CREAR_CARAMELO
JSR CREAR_CARAMELO_VER1
LD R7,GUARDARR_R7   ;guarda en r7 el valor que estaba en loop candy para que vuelva al mimo loop candy con r7
RET

CREAR_AMA   ; funcion auxiliar que llama a crear caramelo y crear caram color
ST R7,GUARDARR_R7
JSR CREAR_CARAMELO
JSR CREAR_CARAMELO_AMAR1
LD R7,GUARDARR_R7 ;guarda en r7 el valor que estaba en loop candy para que vuelva al mimo loop candy con r7
RET

; crear un caramelo
CREAR_CARAMELO
ST R4, E
ST R0, SAVEE_R0
ST R3, SAVEE_R3
ST R5, SAVEE_R5
ST R6, SAVEE_R6
ST R2, SAVEE_R2
;R0 posicion caramelo
;R1 color
LD R3, linea2    	; salto entre lineas = 114 (128 - 14)
LD R4, gris        	; color gris de fondo
LD R5, ancho    	; ancho del caramelo gris (14)
LD R6, candy    	; lo que suma para ir a la posicion del caramelos (258 = 128 + 128 + 2)
ADD R6,R0,R6


; Dibuja el borde gris del caramelo
LOOP2
LD R2, ancho    	; ancho del caramelo
LOOP
STR R4,R0,#0
ADD R0,R0,#1
ADD R2,R2,#-1
BRp LOOP
ADD R0,R0,R3    	; mueve al siguiente renglon
ADD R5,R5,#-1
BRp LOOP2

ADD R5,R5,#10    	; altura del caramelo (10)

; Dibuja el color principal del caramelo
LOOP3
ADD R2,R2,#10    	; ancho del color (10)
LOOP4
STR R1,R6,#0    	; dibuja el caramelo en el color definido por R1
ADD R6,R6,#1
ADD R2,R2,#-1
BRp LOOP4
ADD R6,R6,R3    	; mueve al siguiente renglon
ADD R6,R6,#4
ADD R5,R5,#-1
BRp LOOP3
LD R0, SAVEE_R0
LD R3, SAVEE_R3
LD R4, E
LD R5, SAVEE_R5
LD R6, SAVEE_R6
LD R2, SAVEE_R2
RET


BORRAR
LD R4, negro    	; carga el color negro (para borrar)
BRnzp SKIP        	; si R4 no es cero, salta a la etiqueta SKIP

; seccion de entrada de seleccion
ENTER_SELECCION
LD R4, rojo_enter    	; carga el color rojo (indica seleccion activa)
BRnzp SKIP            	; salta a SKIP si no hay cambios

; Seccion de seleccion
SELECCION
LD R4, white    	; carga el color blanco (para mostrar el objeto seleccionado)
SKIP
ST R2, SAVEE_R2
ST R5, SAVEE_R5
ST R7, SAVEE_R7

;R2 es la pocisicion que se le da en el main a la seleccion

LD R3, dieciseis    	; carga el valor 16
LD R5, linea2        	; carga 114
LD R6, ancho_pantalla	; carga el ancho de la pantalla (128)
LD R7, ancho        	; carga el ancho del caramelo (16)
ADD R5, R5,#-2        	; resta 2 para poder bajar hacia abajo la seleccion (112)

; bucle de seleccion para el lado (parte de arriba)
LOOP_SELECCION
STR R4,R2,#0        	; pinta
ADD R2,R2,#1
ADD R3,R3,#-1
BRp LOOP_SELECCION

ADD R2,R2,R5        	; baja 1 linea a la posicion

LOOP1_SELECCION        	; bucle de seleccion para abajo en ambos lados
STR R4,R2,#0
STR R4,R2,#15        	; pinta el lado derecho del todo  
ADD R2,R2,R6        	; suma 128
ADD R7,R7,#-1        	; decrementa el contador de filas
BRp LOOP1_SELECCION

LD R3, dieciseis    	; vuelve a cargar 16

; bucle de seleccion (parte de abajo)
LOOP2_SELECCION
STR R4,R2,#0
ADD R2,R2,#1
ADD R3,R3,#-1
BRp LOOP2_SELECCION

LD R2,SAVEE_R2
LD R5, SAVEE_R5
LD R7,SAVEE_R7

RET



start     	.FILL xC181

ancho 	.FILL #14 	 


gris     	.FILL x4210
white   	.FILL x7FFF

SAVEE_R0 	.BLKW 1
SAVEE_R2 	.BLKW 1
SAVEE_R3 	.BLKW 1
GUARDARR_R7  .BLKW 1
E 	.BLKW 1    
 
SAVEE_R6 	.BLKW 1      	 
SAVEE_R7 	.BLKW 1
contador1 	.BLKW 1
contador2 	.BLKW 1

salto   	.FILL x710
linea2       	.FILL #114  
ancho_pantalla .FILL #128
dieciseis .FILL #16
; seccion principal del programa
MAIN
ST R6, CANT_MOV
LD R2, start_seleccion   	; inicio seleccion (xC100)

ESPERALETRA
LDI R5, WAITKB           	; carga el estado del teclado
BRz ESPERALETRA          	; si no hay tecla presionada, vuelve a esperar
LD R5, SAVEE_R5          	; continúa si se presionó una tecla

LDI R4, TECLADO          	; carga la dirección del teclado en R4
LD R3, letraDneg         	; carga la letra D (-100)
ADD R4, R4, R3           	; suma R3 a R4 para verificar si es la entrada
BRz DERECHA              	; si la resta da 0, salta a DERECHA


LD R3, letraDpos        	; carga la letra D positiva (100)
ADD R4 ,R4, R3            	; suma R3 a R4 para volver al valor original de la letra ingresada
LD R3, letraAneg        	; carga la letra A (-97)
ADD R4 ,R4, R3            	; suma R3 a R4 para verificar si es la entrada
BRz IZQUIERDA            	; si se detecta la entrada de direccion a la izquierda (osea que la resta da 0), salta a IZQUIERDA

LD R3, letraApos        	; carga la letra A (97)
ADD R4 ,R4, R3            	; suma R3 a R4 para volver al valor original de la letra ingresada

; y asi sucesivamente con todas las letras hasta que alguna coincida sino sigue esperando


LD R3, letraSneg
ADD R4 ,R4, R3
BRz ABAJO

LD R3, letraSpos
ADD R4 ,R4, R3
LD R3, letraWneg
ADD R4 ,R4, R3
BRz ARRIBA

LD R3, letraWpos
ADD R4 ,R4, R3
LD R3, teclaENTneg
ADD R4 ,R4, R3
BRnp NO_CAMBIO 
JSR CAMBIO_CARAMELO
NO_CAMBIO 
BRnzp ESPERALETRA        	; si no hay teclas validas, vuelve a esperar
candy .FILL #258

; movimiento a la Derecha
DERECHA    
LD R6,contador1
ST R6,contador1
ADD R6,R6,#-7
BRz ESPERALETRA
ADD R6,R6,#8
ST R6,contador1
ADD R5,R5,#-1        	; resta uno ya que R5 funciona como flag (si es 0 esta en enter para poder cambiar el caramelo de lugar sino es la seleccion normal)
BRz INTERCAMBIAR_DER	; si R5 es cero, salta a INTERCAMBIAR_DER
JSR BORRAR            	; llama a BORRAR para limpiar la seleccion con el color negro
ADD R2,R2,#15       	 
ADD R2,R2,#1        	; mueve 16 lugares la posicion
JSR SELECCION        	; llama a SELECCION para actualizar la seleccion en la nueva posicion (16 lugares a la derecha)
BRnzp ESPERALETRA    	; salta a ESPERALETRA para esperar la proxima entrada

TECLADO .FILL xFE02
letraDneg .FILL #-100
letraDpos .FILL #100
letraAneg .FILL #-97
letraApos .FILL #97
letraSneg .FILL #-115
letraSpos .FILL #115
letraWneg .FILL #-119
letraWpos .FILL #119

teclaENTneg .FILL #-10
; movimiento a la Izquierda (que funciona igual que derecha pero resta 16 a la pocision)
IZQUIERDA
LD R6,contador1
ADD R6,R6,#0
BRz ESPERALETRA
ADD R6,R6,#-1
ST R6,contador1
ADD R5,R5,#-1       	 
BRz INTERCAMBIAR_IZQ
JSR BORRAR
ADD R2,R2,#-15
ADD R2,R2,#-1        	; mueve -16 lugares la posicion
JSR SELECCION        	; llama a SELECCION para actualizar la seleccion en la nueva posicion (16 lugares a la derecha)
BRnzp ESPERALETRA


; movimiento hacia Abajo
ABAJO
LD R6,contador2
ST R6,contador2
ADD R6,R6,#-7
BRz ESPERALETRA
ADD R6,R6,#8
ST R6,contador2
ADD R5,R5,#-1

BRnp SALTEO
add R6,R6,#-1
ST R6,contador2   ; contador para limites
BRz INTERCAMBIAR_ABAJO
SALTEO

JSR BORRAR
LD R4, salto_selec2   	; le da el valor 1920 (128 x 15)
ADD R2,R2,R4        	; suma a la pocision 1920 (para bajar 15 pixeles)
JSR SELECCION
BRnzp ESPERALETRA


; movimiento hacia Arriba
ARRIBA
LD R6,contador2
ST R6,contador2
ADD R6,R6,#0
BRz ESPERALETRA
ADD R6,R6,#-1
ST R6,contador2
ADD R5,R5,#-1
BRnp salteo2
add R6,R6,#1
ST R6,contador2	;contador para limites
JSR INTERCAMBIAR_ARRIBA
salteo2

JSR BORRAR
LD R4, salto_selec_neg2	; le da el valor -1920
ADD R2,R2,R4        	; suma a la pocision -1920 (para subir 15 pixeles)
JSR SELECCION
BRnzp ESPERALETRA

SAVEE_R5 	.BLKW 1
TOSAVEE_R5
ST R5,SAVEE_R5
RET
negro    	.FILL x0000

salto_selec2	.FILL #1920
salto_selec_neg2	.FILL #-1920

; intercambio hacia la Derecha del caramelo
INTERCAMBIAR_DER

ADD R6,R6,#-1
ST R6,contador1   	;contador para limites

LD R6,CANT_MOV   	;verifica cant de movimientos
ADD R6, R6, #1
ST R6, CANT_MOV

ADD R6 , R6, #-13
BRn siguevivo
JSR gameover
siguevivo

LD R5, saber_color2        	; le da el valor 903 para obtener el color del pixel del medio del caram
ADD R5,R2,R5            	; suma a la pocision 389 para saber el color del caramelo donde esta
LDR R6,R5,#0            	; guarda el color en R6

ADD R5,R5,#15            	; mueve a la derecha 15 lugares R5
LDR R5,R5,#0            	; carga el color en R5 del caramelo de la derecha
;rojo verde azul rosa amarillo
LD R0,negro                	; le da valor x0000 a R0
LD R4, seleccion2gris2   	; carga 129 (128 + 1)
ADD R0,R4,R2            	; guarda en R0 la posicion R2 mas R4 (donde empieza el caramelo)

LD R1,negro                	; le da valor x0000 a R1
ADD R1,R1,R5            	; le da a R1 el color del caramelo de la derecha
NOT R1,R1
ADD R1,R1,#1
LD R3,rojo
ADD R4,R3,R1
BRz ROJO
LD R3,verde
ADD R4,R3,R1
BRz VERDE
LD R3,azul
ADD R4,R3,R1
BRz AZUL
LD R3,rosa
ADD R4,R3,R1
BRz ROSA
LD R3,amarillo
ADD R4,R3,R1
BRz AMARILLO
ROJO
JSR CREAR_CARAMELO_ROJO
BRnzp LISTO
VERDE
JSR CREAR_CARAMELO_VERDE
BRnzp LISTO
AZUL
JSR CREAR_CARAMELO_AZUL
BRnzp LISTO
ROSA
JSR CREAR_CARAMELO_ROSA
BRnzp LISTO
AMARILLO
JSR CREAR_CARAMELO_AMAR
LISTO
;JSR CREAR_CARAMELO        	; llama a crear caramelo con el nuevo color que estaba en la derecha y lo vuelve a pintar

ADD R0,R0,#15
ADD R0,R0,#1            	; le suma 16 a la posicion

LD R1,negro                	; le da valor x0000 a R1

ADD R1,R1,R6            	; le da a R1 el color del caramelo que habia en donde se estaba antes
NOT R1,R1
ADD R1,R1,#1
LD R3,rojo
ADD R4,R3,R1
BRz ROJO1
LD R3,verde
ADD R4,R3,R1
BRz VERDE1
LD R3,azul
ADD R4,R3,R1
BRz AZUL1
LD R3,rosa
ADD R4,R3,R1
BRz ROSA1
LD R3,amarillo
ADD R4,R3,R1
BRz AMARILLO1
ROJO1
JSR CREAR_CARAMELO_ROJO
BRnzp LISTO1
VERDE1
JSR CREAR_CARAMELO_VERDE
BRnzp LISTO1
AZUL1
JSR CREAR_CARAMELO_AZUL
BRnzp LISTO1
ROSA1
JSR CREAR_CARAMELO_ROSA
BRnzp LISTO1
AMARILLO1
JSR CREAR_CARAMELO_AMAR
LISTO1
;JSR CREAR_CARAMELO        	; llama a crear caramelo con el nuevo color que estaba en la posiciopn anterior y lo vuelve a pintar en la derecha

JSR VERIFICAR_COLOR
ADD R2, R2, #15
ADD R2, R2, #1

JSR VERIFICAR_COLOR
ADD R2, R2, #-16
JSR SELECCION
BRnzp ESPERALETRA
CANT_MOV   .BLKW 1
start_seleccion .FILL xC100
seleccion2gris2 .FILL #129
; Intercambio hacia la Izquierda del caramelo (funciona igual que el derecho pero restando en las posiciones)
INTERCAMBIAR_IZQ
add R6,R6,#1
ST R6,contador1   ; contador para limites

LD R6,CANT_MOV	; verifica movimientos
ADD R6,R6, #1
ST R6, CANT_MOV

ADD R6,R6, #-13
BRzp gameover

LD R5, saber_color2
ADD R5,R2,R5
LDR R6,R5,#0
ADD R5,R5,#-15            	; resta 15 para saber el color de la isquierda
LDR R5,R5,#0

LD R0,negro ;darle valor 0
LD R4, seleccion2gris2

ADD R0,R4,R2

LD R1,negro                	; le da valor x0000 a R1
ADD R1,R1,R5            	; le da a R1 el color del caramelo de la derecha
NOT R1,R1
ADD R1,R1,#1
LD R3,rojo
ADD R4,R3,R1
BRz ROJO2
LD R3,verde
ADD R4,R3,R1
BRz VERDE2
LD R3,azul
ADD R4,R3,R1
BRz AZUL2
LD R3,rosa
ADD R4,R3,R1
BRz ROSA2
LD R3,amarillo
ADD R4,R3,R1
BRz AMARILLO2
ROJO2
JSR CREAR_CARAMELO_ROJO
BRnzp LISTO2
VERDE2
JSR CREAR_CARAMELO_VERDE
BRnzp LISTO2
AZUL2
JSR CREAR_CARAMELO_AZUL
BRnzp LISTO2
ROSA2
JSR CREAR_CARAMELO_ROSA
BRnzp LISTO2
AMARILLO2
JSR CREAR_CARAMELO_AMAR
LISTO2

;JSR CREAR_CARAMELO

ADD R0,R0,#-16            	; le resta 16 a la posicion
LD R1,negro
ADD R1,R1,R6

LD R1,negro                	; le da valor x0000 a R1
ADD R1,R1,R6            	; le da a R1 el color del caramelo que habia en donde se estaba antes
NOT R1,R1
ADD R1,R1,#1
LD R3,rojo
ADD R4,R3,R1
BRz ROJO3
LD R3,verde
ADD R4,R3,R1
BRz VERDE3
LD R3,azul
ADD R4,R3,R1
BRz AZUL3
LD R3,rosa
ADD R4,R3,R1
BRz ROSA3
LD R3,amarillo
ADD R4,R3,R1
BRz AMARILLO3
ROJO3
JSR CREAR_CARAMELO_ROJO
BRnzp LISTO3
VERDE3
JSR CREAR_CARAMELO_VERDE
BRnzp LISTO3
AZUL3
JSR CREAR_CARAMELO_AZUL
BRnzp LISTO3
ROSA3
JSR CREAR_CARAMELO_ROSA
BRnzp LISTO3
AMARILLO3
JSR CREAR_CARAMELO_AMAR
LISTO3
JSR VERIFICAR_COLOR
ADD R2, R2, #-16

JSR VERIFICAR_COLOR
ADD R2, R2, #15
ADD R2, R2, #1
JSR SELECCION
JSR ESPERALETRA
amarillo .FILL x7FE0  
rojo    	.FILL xF800  
verde     	.FILL x03E0
saber_color2 .FILL #903
; Intercambio hacia Abajo del caramelo
INTERCAMBIAR_ABAJO


LD R6,CANT_MOV	; verifica movimientos
ADD R6, R6, #1
ST R6, CANT_MOV

ADD R6, R6, #-13
BRzp gameover

LD R5, saber_color2            	; le da el valor 903 para obtener el color del pixel del medio del caram
LD R7, saber_color_abajo       	; carga 2824 para poder ver el medio del pixel
LD R3, salto_selec            	; carga el valor para el salto de seleccion hacia abajo (1920 = 128 x 15)

ADD R5,R2,R5                	; guarda en R5 la pocision en el color del caramelo donde esta
LDR R6,R5,#0                	; guarda el color en R6

ADD R5,R5,R7                	; mueve hacia abajo R5 para saber el color del caramelo de abajo
LDR R5,R5,#0                	; guarda el color en R5

LD R0,negro                    	; le da valor x0000 a R0
LD R4, seleccion2gris        	; carga 129 (128 + 1)
ADD R0,R4,R2                	; guarda en R0 la posicion R2 mas R4

LD R1,negro                	; le da valor x0000 a R1
ADD R1,R1,R5            	; le da a R1 el color del caramelo de la derecha
NOT R1,R1
ADD R1,R1,#1
LD R3,rojo
ADD R4,R3,R1
BRz ROJO4
LD R3,verde
ADD R4,R3,R1
BRz VERDE4
LD R3,azul
ADD R4,R3,R1
BRz AZUL4
LD R3,rosa
ADD R4,R3,R1
BRz ROSA4
LD R3,amarillo
ADD R4,R3,R1
BRz AMARILLO4
ROJO4
JSR CREAR_CARAMELO_ROJO
BRnzp LISTO4
VERDE4
JSR CREAR_CARAMELO_VERDE
BRnzp LISTO4
AZUL4
JSR CREAR_CARAMELO_AZUL
BRnzp LISTO4
ROSA4
JSR CREAR_CARAMELO_ROSA
BRnzp LISTO4
AMARILLO4
JSR CREAR_CARAMELO_AMAR
LISTO4               	; le da a R1 el color del caramelo de abajo

JSR CREAR_CARAMELO            	; llama a crear caramelo con el nuevo color que estaba abajo y lo vuelve a pintar

ADD R0,R0,R3                	; ajusta la seleccion, R3 = (1920 = 128 x 15)
LD R1,negro                	; le da valor x0000 a R1
ADD R1,R1,R6            	; le da a R1 el color del caramelo que habia en donde se estaba antes
NOT R1,R1
ADD R1,R1,#1
LD R3,rojo
ADD R4,R3,R1
BRz ROJO5
LD R3,verde
ADD R4,R3,R1
BRz VERDE5
LD R3,azul
ADD R4,R3,R1
BRz AZUL5
LD R3,rosa
ADD R4,R3,R1
BRz ROSA5
LD R3,amarillo
ADD R4,R3,R1
BRz AMARILLO5
ROJO5
JSR CREAR_CARAMELO_ROJO
BRnzp LISTO5
VERDE5
JSR CREAR_CARAMELO_VERDE
BRnzp LISTO5
AZUL5
JSR CREAR_CARAMELO_AZUL
BRnzp LISTO5
ROSA5
JSR CREAR_CARAMELO_ROSA
BRnzp LISTO5
AMARILLO5
JSR CREAR_CARAMELO_AMAR
LISTO5                 	; le da a R1 el color que estaba en la anterior posicion

JSR CREAR_CARAMELO            	; espera otras entradas
JSR VERIFICAR_COLOR

ADD R2, R2, R3
JSR VERIFICAR_COLOR
LD R4, salto_selec_neg
ADD R2,R2,R4
JSR SELECCION
JSR ESPERALETRA
rosa	.FILL xF81F
azul    	.FILL x001F
salto_selec	.FILL #1920
salto_selec_neg	.FILL #-1920
; Intercambio hacia Arriba (lo mismo que el de intercambio hacia abajo pero con otros valores de movimientos)
INTERCAMBIAR_ARRIBA
LD R6,CANT_MOV 	;verifica movimientos
ADD R6,R6, #1
ST R6, CANT_MOV
ADD R6 ,R6, #-13
BRzp gameover


LD R5, saber_color        	 
LD R7, saber_color_arriba 	 
LD R3, salto_selec_neg     	; carga el valor para el salto de seleccion hacia arrriba (-1920 = 128 x -15)

ADD R5, R2, R5            	 
LDR R6, R5, #0    	 
    
ADD R5, R2, R7          	 
LDR R5, R5, #0         	 
LD R0, negro2     	 
    
LD R4, seleccion2gris     	 
ADD R0, R4, R2            	 

LD R1,negro2                	; le da valor x0000 a R1
ADD R1,R1,R5            	; le da a R1 el color del caramelo de la derecha
NOT R1,R1
ADD R1,R1,#1
LD R3,rojo
ADD R4,R3,R1
BRz ROJO6
LD R3,verde
ADD R4,R3,R1
BRz VERDE6
LD R3,azul
ADD R4,R3,R1
BRz AZUL6
LD R3,rosa
ADD R4,R3,R1
BRz ROSA6
LD R3,amarillo
ADD R4,R3,R1
BRz AMARILLO6
ROJO6
JSR CREAR_CARAMELO_ROJO
BRnzp LISTO6
VERDE6
JSR CREAR_CARAMELO_VERDE
BRnzp LISTO6
AZUL6
JSR CREAR_CARAMELO_AZUL
BRnzp LISTO6
ROSA6
JSR CREAR_CARAMELO_ROSA
BRnzp LISTO6
AMARILLO6
JSR CREAR_CARAMELO_AMAR
LISTO6            	 

JSR CREAR_CARAMELO         	 

ADD R0, R0, R3            	 
LD R1,negro2                	; le da valor x0000 a R1
ADD R1,R1,R6            	; le da a R1 el color del caramelo que habia en donde se estaba antes
NOT R1,R1
ADD R1,R1,#1
LD R3,rojo
ADD R4,R3,R1
BRz ROJO7
LD R3,verde
ADD R4,R3,R1
BRz VERDE7
LD R3,azul
ADD R4,R3,R1
BRz AZUL7
LD R3,rosa
ADD R4,R3,R1
BRz ROSA7
LD R3,amarillo
ADD R4,R3,R1
BRz AMARILLO7
ROJO7
JSR CREAR_CARAMELO_ROJO
BRnzp LISTO7
VERDE7
JSR CREAR_CARAMELO_VERDE
BRnzp LISTO7
AZUL7
JSR CREAR_CARAMELO_AZUL
BRnzp LISTO7
ROSA7
JSR CREAR_CARAMELO_ROSA
BRnzp LISTO7
AMARILLO7
JSR CREAR_CARAMELO_AMAR
LISTO7                	 

JSR CREAR_CARAMELO  	 
JSR VERIFICAR_COLOR

ADD R2, R2, R3
JSR VERIFICAR_COLOR
LD R4, salto_selec
ADD R2,R2,R4
  	 
JSR SELECCION              	 
JSR ESPERALETRA           	; espera otras entradas



;FIN DEL PROGRAMA
gameover
LEA    	R0, GAMEOVER_STR	;Muestra en el simulador que termino el juego
PUTS
HALT
dieciseis3 .FILL #16


CAMBIO_CARAMELO
ADD R5,R5,#-1
BRnp seguir                    	;mientras sea positivo o 0
JSR SELECCION
JSR ESPERALETRA
seguir
LD R5, dieciseis3
ADD R5,R5,#-15                	;para q la flag valga 1
JSR TOSAVEE_R5
JSR ENTER_SELECCION
JSR ESPERALETRA
BRzp CAMBIO_CARAMELO


linea       	.FILL #114  

GAMEOVER_STR	.STRINGZ "GAMEOVER"


seleccion2gris .FILL #129


saber_color .FILL #903
saber_color_abajo .FILL #2824
saber_color_arriba .FILL #-888


GUARDAR_AUX_R2 	.BLKW 1
GUARDAR_AUX_R6 	.BLKW 1
SAVEE_R1     	.BLKW 1

negro2        	.FILL x0000

VERIFICAR_COLOR
ST R4, SAVEEE_R4
ST R0, SAVEEE_R0
ST R3, SAVEEE_R3
ST R5, SAVEEE_R5
ST R6, SAVEEE_R6
ST R2, SAVEEE_R2
ST R1, SAVEE_R1
ST R7, SAVEEE_R7

LD R5, saber_color            	; para saber color
LD R3, salto_selec_neg        	; -1920
LD R4, salto_selec            	; 1920
LD R0, negro2
LD R1, negro2

ADD R5,R2,R5                	;R5 esta en el color del caramelo seleccionado
LDR R6,R5,#0                	;guarda en R6 el color de R5
ST R6, GUARDAR_AUX_R6
ST R2, GUARDAR_AUX_R2
LD R2,negro2                    	;reseta R2 a x0000

ADD R5,R5,R3                	;suma R3 a R5 para estar en el color de arriba

LDR R1,R5,#0                	;guarda en R1 el color de R5
NOT R1,R1                    	;lo nega
ADD R1,R1,#1                	;le suma uno para el complemento A2
ADD R7,R1,R6                	;guarda en R7 la suma (si es 0 son iguales)
BRnp VER_ABAJO1                	;si no es cero va a VER_ABAJO1
ADD R0,R0,#1                	;suma uno al contador si el color el igual osea q R7 es 0

ADD R5,R5,R3                	;sube otro caramelo
LDR R1,R5,#0                	;guarda en R1 el color
NOT R1,R1                    	;lo nega   	 
ADD R1,R1,#1                	;le suma 1 por complemento A2
ADD R7,R1,R6                	;guarda en R7 la suma (si es 0 son iguales)
BRnp VER_ABAJO2                	;si no da 0 va a VER_ABAJO2
ADD R0,R0,#1                	;suma uno al contador si R7 es 0

VER_ABAJO2                    	; mira los caramelos de abajo de R2 q es donde esta la seleccion
ADD R5,R5,R4                	; suma 1920 para bajar 1 caramelo
VER_ABAJO1
ADD R5,R5,R4                	;suma otra vez 1920 para bajar otro caramelo

LD R1, negro2                	;reseta R1 a x0000

ADD R5,R5,R4                	;baja al caramelo de abajo de la seleccion
LDR R3,R5,#0                	;guarda en R3  el color del caramelo de abajo
NOT R3,R3                    	;lo nega
ADD R3,R3,#1                	;le suma 1 para el complemento A2
ADD R7,R3,R6                	;guarda en R7 la suma (si es 0 son iguales)
BRnp VER                    	;si no da 0 va a VER
ADD R1,R1,#1                	;suma 1 al contador R1

ADD R5,R5,R4                	;baja al siguiente caramelo
LDR R3,R5,#0                	;guarda en R3  el color del caramelo de abajo
NOT R3,R3                    	;lo nega
ADD R3,R3,#1                	;le suma 1 para el complemento A2
ADD R7,R3,R6                	;guarda en R7 la suma (si es 0 son iguales)
BRnp VER                    	;si no da 0 va a VER
ADD R1,R1,#1                	;suma 1 al contador R1

VER                            	;elimina los caramelos que tienen el mismo color hacia arriba o hacia abajo

ADD R2,R1,R0                	;en R2 guarda la suma de los contadores
ADD R2,R2,#-1                	;resta 1  
BRnz VER_DERECHA            	;si da negativo o 0 va a VER_DERECHA
LD R2, GUARDAR_AUX_R2       	 
ST R2, GUARDAR_AUX_R2        	;R2 vuelve a tener la posicion de seleccion
LD R3,seleccion2gris        	;129 (128 + 1)
ADD R2,R2,R3                	;baja al primer pixel gris del caramelo
ADD R3,R0,#0                	;en R3 guarda el contador para arriba
ADD R4,R1,#0                	;en R4 guarda el contador hacia abajo
LD R5, salto_selec_neg        	; -1920

LOOP_BORRAR_ARRIBA            	;borra hacia arriba sobre el contador R3
ADD R3,R3,#-1                	;le va restando 1
BRn BORRA_ABAJO                	;si da negativo va a BORRAR_ABAJO
LD R1,negro2                    	;le da el COLOR negro a R0
ADD R0,R2,#0                	;en R0 guarda la posicion del primer pixel del caramelo
JSR CREAR_CARAMELO            	;crea caramelo con R0 (la posicion) y R1 (el color)
ADD R2,R2,R5                	;le suma a la posicion 1920 para subir 1 caramelo mas
ADD R0,R2,#0                	;lo guarda en R0
JSR CREAR_CARAMELO            	;crea caramelo con R0 (la posicion) y R1 (el color)
BRnzp LOOP_BORRAR_ARRIBA    	;repite el loop

BORRA_ABAJO                    	;borra hacia abajo
LD R2, GUARDAR_AUX_R2        	;vuelve el valor R2 a la posicion inicial de la seleccion
ST R2, GUARDAR_AUX_R2
LD R3,seleccion2gris        	;129 (128 + 1)
ADD R2,R2,R3                	;baja al primer pixel gris del caramelo
LD R5, salto_selec            	;1920

LOOP_BORRAR_ABAJO            	;borra hacia abajo sobre el contador R4
ADD R4,R4,#-1                	;le va restando 1
BRn VER_DERECHA                	;si es negativo va a VER_DERECHA
ADD R0,R2,#0                	;en R0 guarda la posicion del primer pixel del caramelo
JSR CREAR_CARAMELO            	;crea caramelo con R0 (la posicion) y R1 (el color)
ADD R2,R2,R5                	;le suma a la posicion 1920 para bajar 1 caramelo mas
ADD R0,R2,#0                	;lo guarda en R0
JSR CREAR_CARAMELO            	;crea caramelo con R0 (la posicion) y R1 (el color)
BRnzp LOOP_BORRAR_ABAJO        	;repite el loop

VER_DERECHA
LD R2, GUARDAR_AUX_R2
ST R2, GUARDAR_AUX_R2
LD R5, saber_color            	; le da el valor 903 para obtener el color del pixel del medio del caram
LD R0, negro2                	;reseta a x0000
LD R1, negro2                	;reseta a x0000    
LD R3, negro2            	;reseta a x0000

ADD R5,R2,R5                	;para saber color del mismo caramelo en donde esta
LD R6, GUARDAR_AUX_R6       	 

ADD R5, R5, #15           	 
ADD R5, R5, #1                	;le suma 16 para ir al color de la derecha

LDR R1,R5,#0                	;guarda en R1 el color de la derecha
NOT R1,R1                    	;lo nega
ADD R1,R1,#1                	;le suma 1 por el complemento A2
ADD R7,R1,R6                	;guarda en R7 la suma (si es 0 son iguales)

BRnp VER_IZQUIERDA2            	;si no da 0 va a VER_ISQUIERDA2
ADD R0,R0,#1                	;suma 1 al contador R0

ADD R5, R5, #15
ADD R5, R5, #1                	;suma 16 mas a la derecha a R5

LDR R1,R5,#0                	;guarda en R1 el color de la derecha
NOT R1,R1                    	;lo nega
ADD R1,R1,#1                	;le suma 1 por el complemento A2
ADD R7,R1,R6                	;guarda en R7 la suma (si es 0 son iguales)

BRnp VER_IZQUIERDA1            	;si no da 0 va a VER_ISQUIERDA1
ADD R0,R0,#1                	;suma 1 al contador R0


VER_IZQUIERDA1                	;suma cuantos caramelos a la izquierda tiene el mismo color que el caramelo seleccionado
ADD R5, R5, #-16            	;resta 16
VER_IZQUIERDA2
ADD R5, R5, #-16            	;resta 16

ADD R5, R5, #-16            	;resta nuevamente 16

LD R1, negro2                	;R1 tiene el color negro
    
LDR R3,R5,#0                	;guarda el color en R3 donde esta R5 (1 a la izquierda donde esta la seleccion)
NOT R3,R3                    	;lo nega
ADD R3,R3,#1                	;le suma 1 por el complemento A2
ADD R7,R3,R6                	;guarda en R7 la suma (si es 0 son iguales)

BRnp VER2                    	;si no da 0 va a VER2

ADD R1,R1,#1                	;suma 1 al contador R1
ADD R5, R5, #-16            	;resta 16

LDR R3,R5,#0                	;guarda el color en R3 donde esta R5
NOT R3,R3                    	;lo nega
ADD R3,R3,#1                	;le suma 1 por el complemento A2
ADD R7,R1,R6                	;guarda en R7 la suma (si es 0 son iguales)

BRnp VER2                    	;si no da 0 va a VER2
ADD R1,R1,#1                	;suma 1 al contador R1

VER2                        	;elimina los caramelos del mismo color hacia derecha o izquierda
ADD R2,R0,R1                	;en R2 guarda la suma de los contadores
ADD R2,R2,#-1                	;resta 1  
BRnz FINAL_FUNCION            	;si da 0 o negativo va a FINAL_FUNCION

LD R2, GUARDAR_AUX_R2        	;resetea el valor de R2 al de inicio de seleccion
ST R2, GUARDAR_AUX_R2
LD R3,seleccion2gris        	;129 (128 + 1)
ADD R2,R2,R3                	;primer pixel del caramelos (gris)
ADD R3,R0,#0                	;en R3 guarda el contador para la derecha
ADD R4,R1,#0                	;en R4 guarda el contador para la izquierda

LOOP_BORRAR_IZQ                	;borra hacia la izquierda
LD R1,negro2                    	;R1 tiene el color negro
ADD R4,R4,#-1                	;le resta 1 al contador R4
BRn BORRAR_DERECHA            	;si es negativo, va a BORRAR_DERECHA
ADD R0,R2,#0                	;le da a R0 la posicion R2
JSR CREAR_CARAMELO            	;crea caramelo con R0 (la posicion) y R1 (el color)
ADD R2,R2,#-16                	;le resta 16 a R2
ADD R0,R2,#0                	;le da a R0 la posicion R2
JSR CREAR_CARAMELO            	;crea caramelo con R0 (la posicion) y R1 (el color)
BRnzp LOOP_BORRAR_IZQ        	;sigue el loop

BORRAR_DERECHA                	;borra hacia la derecha
LD R2, GUARDAR_AUX_R2        	;resetea el valor de R2 al de inicio de seleccion
ST R2, GUARDAR_AUX_R2
LD R4,seleccion2gris        	;129 (128 + 1)
ADD R2,R2,R4                	;primer pixel del caramelos (gris)

LOOP_BORRAR_DERECHA            	;borra hacia la derecha
ADD R3,R3,#-1                	;le resta 1 al contador R3
BRn FINAL_FUNCION            	;si da negativo va a FINAL_FUNCION
ADD R0,R2,#0                	;le da a R0 la posicion R2
JSR CREAR_CARAMELO            	;crea caramelo con R0 (la posicion) y R1 (el color)
ADD R2,R2,#15
ADD R2,R2,#1                	;le suma 16 a R2
ADD R0,R2,#0                	;le da a R0 la posicion R2
JSR CREAR_CARAMELO            	;crea caramelo con R0 (la posicion) y R1 (el color)
BRnzp LOOP_BORRAR_DERECHA    	;sigue el loop

FINAL_FUNCION                	;resetea valores
LD R4, SAVEEE_R4
LD R0, SAVEEE_R0
LD R3, SAVEEE_R3
LD R5, SAVEEE_R5
LD R6, SAVEEE_R6
LD R2, SAVEEE_R2
LD R1, SAVEE_R1
LD R7, SAVEEE_R7

RET

CREAR_CARAMELO_AZUL1
ST R7,SAVEEE_R7
JSR CREAR_CARAMELO_AZUL
LD R7,SAVEEE_R7
RET

CREAR_CARAMELO_AMAR1
ST R7,SAVEEE_R7
JSR CREAR_CARAMELO_AMAR
LD R7,SAVEEE_R7
RET

CREAR_CARAMELO_ROJO1
ST R7,SAVEEE_R7
JSR CREAR_CARAMELO_ROJO
LD R7,SAVEEE_R7
RET

CREAR_CARAMELO_ROSA1
ST R7,SAVEEE_R7
JSR CREAR_CARAMELO_ROSA
LD R7,SAVEEE_R7
RET

CREAR_CARAMELO_VER1
ST R7,SAVEEE_R7
JSR CREAR_CARAMELO_VERDE
LD R7,SAVEEE_R7
RET

SAVEEE_R4 	.BLKW 1
SAVEEE_R0 	.BLKW 1
SAVEEE_R3 	.BLKW 1
SAVEEE_R5 	.BLKW 1
SAVEEE_R6 	.BLKW 1
SAVEEE_R2 	.BLKW 1
SAVEEE_R7 	.BLKW 1



CREAR_CARAMELO_VERDE
ST R4, SAVEEE_R4
ST R0, SAVEEE_R0
ST R3, SAVEEE_R3
ST R5, SAVEEE_R5
ST R6, SAVEEE_R6
ST R2, SAVEEE_R2

;R0 posicion caramelo
LD R1, verde2
LD R3, linea3    	; salto entre lineas = 114 (128 - 14)
LD R4, gris2    	; color gris de fondo
LD R5, ancho2    	; ancho del caramelo gris (14)
LD R6, candy2    	; lo que suma para ir a la posicion del caramelos (258 = 128 + 128 + 2)
ADD R6,R0,R6
ADD R6,R0,R6



ADD R0,R0,R3   ; diseño caramelo verde
ADD R0,R0,#15  ;R0 += 129
ADD R0,R0,R3   ; diseño caramelo verde
ADD R0,R0,#15  ;R0 += 129


LD R6, negro2
STR R6,R0,#0
STR R6,R0,#1
STR R6,R0,#2
STR R6,R0,#3
STR R6,R0,#4
STR R6,R0,#5
STR R6,R0,#6
STR R6,R0,#7
STR R6,R0,#8
STR R6,R0,#9

ADD R0,R0,R3
ADD R0,R0,#14


STR R6,R0,#0
STR R6,R0,#1
STR R1,R0,#2
STR R1,R0,#3
STR R1,R0,#4
STR R1,R0,#5
STR R1,R0,#6
STR R1,R0,#7
STR R6,R0,#8
STR R6,R0,#9

ADD R0,R0,R3
ADD R0,R0,#14

STR R6,R0,#0
STR R1,R0,#1
STR R1,R0,#2
STR R1,R0,#3
STR R1,R0,#4
STR R1,R0,#5
STR R1,R0,#6
STR R1,R0,#7
STR R1,R0,#8
STR R6,R0,#9

ADD R0,R0,R3
ADD R0,R0,#14

STR R6,R0,#0
STR R1,R0,#1
STR R1,R0,#2
STR R1,R0,#3
STR R1,R0,#4
STR R1,R0,#5
STR R1,R0,#6
STR R1,R0,#7
STR R1,R0,#8
STR R6,R0,#9


ADD R0,R0,R3
ADD R0,R0,#14

STR R6,R0,#0
STR R1,R0,#1
STR R1,R0,#2
STR R1,R0,#3
STR R1,R0,#4
STR R1,R0,#5
STR R1,R0,#6
STR R1,R0,#7
STR R1,R0,#8
STR R6,R0,#9

ADD R0,R0,R3
ADD R0,R0,#14

STR R6,R0,#0
STR R1,R0,#1
STR R1,R0,#2
STR R1,R0,#3
STR R1,R0,#4
STR R1,R0,#5
STR R1,R0,#6
STR R1,R0,#7
STR R1,R0,#8
STR R6,R0,#9


ADD R0,R0,R3
ADD R0,R0,#14

STR R6,R0,#0
STR R1,R0,#1
STR R1,R0,#2
STR R1,R0,#3
STR R1,R0,#4
STR R1,R0,#5
STR R1,R0,#6
STR R1,R0,#7
STR R1,R0,#8
STR R6,R0,#9


ADD R0,R0,R3
ADD R0,R0,#14

STR R6,R0,#0
STR R1,R0,#1
STR R1,R0,#2
STR R1,R0,#3
STR R1,R0,#4
STR R1,R0,#5
STR R1,R0,#6
STR R1,R0,#7
STR R1,R0,#8
STR R6,R0,#9

ADD R0,R0,R3
ADD R0,R0,#14

STR R6,R0,#0
STR R6,R0,#1
STR R1,R0,#2
STR R1,R0,#3
STR R1,R0,#4
STR R1,R0,#5
STR R1,R0,#6
STR R1,R0,#7
STR R6,R0,#8
STR R6,R0,#9


ADD R0,R0,R3
ADD R0,R0,#14

STR R6,R0,#0
STR R6,R0,#1
STR R6,R0,#2
STR R6,R0,#3
STR R6,R0,#4
STR R6,R0,#5
STR R6,R0,#6
STR R6,R0,#7
STR R6,R0,#8
STR R6,R0,#9


LD R0, SAVEEE_R0
LD R3, SAVEEE_R3
LD R4, SAVEEE_R4
LD R5, SAVEEE_R5
LD R6, SAVEEE_R6
LD R2, SAVEEE_R2
RET

verde2 	.FILL x03E0
gris2     	.FILL x4210
ancho2     	.FILL #14
linea3      	.FILL #114  
candy2 .FILL #258
negro3    	.FILL x0000

SAVEEEE_R4 	.BLKW 1
SAVEEEE_R0 	.BLKW 1
SAVEEEE_R3 	.BLKW 1
SAVEEEE_R5 	.BLKW 1
SAVEEEE_R6 	.BLKW 1
SAVEEEE_R2 	.BLKW 1
SAVEEEE_R7 	.BLKW 1

CREAR_CARAMELO_ROJO
ST R4, SAVEEEE_R4
ST R0, SAVEEEE_R0
ST R3, SAVEEEE_R3
ST R5, SAVEEEE_R5
ST R6, SAVEEEE_R6
ST R2, SAVEEEE_R2

;R0 posicion caramelo
LD R1,rojo2
LD R3, linea4    	; salto entre lineas = 114 (128 - 14)
LD R4, gris3    	; color gris de fondo
LD R5, ancho3    	; ancho del caramelo gris (14)
LD R6, candy3    	; lo que suma para ir a la posicion del caramelos (258 = 128 + 128 + 2)
ADD R6,R0,R6
ADD R6,R0,R6



ADD R0,R0,R3   
ADD R0,R0,#15  ;R0 += 129
ADD R0,R0,R3   
ADD R0,R0,#15  ;R0 += 129


LD R6, negro3
STR R6,R0,#0
STR R6,R0,#1
STR R6,R0,#2
STR R6,R0,#3
STR R6,R0,#4
STR R6,R0,#5
STR R6,R0,#6
STR R6,R0,#7
STR R6,R0,#8
STR R6,R0,#9

ADD R0,R0,R3
ADD R0,R0,#14


STR R6,R0,#0
STR R6,R0,#1
STR R6,R0,#2
STR R6,R0,#3
STR R6,R0,#4
STR R6,R0,#5
STR R6,R0,#6
STR R6,R0,#7
STR R6,R0,#8
STR R6,R0,#9

ADD R0,R0,R3
ADD R0,R0,#14

STR R6,R0,#0
STR R6,R0,#1
STR R1,R0,#2
STR R1,R0,#3
STR R1,R0,#4
STR R1,R0,#5
STR R1,R0,#6
STR R1,R0,#7
STR R6,R0,#8
STR R6,R0,#9

ADD R0,R0,R3
ADD R0,R0,#14

STR R6,R0,#0
STR R1,R0,#1
STR R1,R0,#2
STR R1,R0,#3
STR R1,R0,#4
STR R1,R0,#5
STR R1,R0,#6
STR R1,R0,#7
STR R1,R0,#8
STR R6,R0,#9


ADD R0,R0,R3
ADD R0,R0,#14

STR R6,R0,#0
STR R1,R0,#1
STR R1,R0,#2
STR R1,R0,#3
STR R1,R0,#4
STR R1,R0,#5
STR R1,R0,#6
STR R1,R0,#7
STR R1,R0,#8
STR R6,R0,#9

ADD R0,R0,R3
ADD R0,R0,#14

STR R6,R0,#0
STR R1,R0,#1
STR R1,R0,#2
STR R1,R0,#3
STR R1,R0,#4
STR R1,R0,#5
STR R1,R0,#6
STR R1,R0,#7
STR R1,R0,#8
STR R6,R0,#9


ADD R0,R0,R3
ADD R0,R0,#14

STR R6,R0,#0
STR R1,R0,#1
STR R1,R0,#2
STR R1,R0,#3
STR R1,R0,#4
STR R1,R0,#5
STR R1,R0,#6
STR R1,R0,#7
STR R1,R0,#8
STR R6,R0,#9


ADD R0,R0,R3
ADD R0,R0,#14

STR R6,R0,#0
STR R6,R0,#1
STR R1,R0,#2
STR R1,R0,#3
STR R1,R0,#4
STR R1,R0,#5
STR R1,R0,#6
STR R1,R0,#7
STR R6,R0,#8
STR R6,R0,#9

ADD R0,R0,R3
ADD R0,R0,#14

STR R6,R0,#0
STR R6,R0,#1
STR R6,R0,#2
STR R6,R0,#3
STR R6,R0,#4
STR R6,R0,#5
STR R6,R0,#6
STR R6,R0,#7
STR R6,R0,#8
STR R6,R0,#9


ADD R0,R0,R3
ADD R0,R0,#14

STR R6,R0,#0
STR R6,R0,#1
STR R6,R0,#2
STR R6,R0,#3
STR R6,R0,#4
STR R6,R0,#5
STR R6,R0,#6
STR R6,R0,#7
STR R6,R0,#8
STR R6,R0,#9


LD R0, SAVEEEE_R0
LD R3, SAVEEEE_R3
LD R4, SAVEEEE_R4
LD R5, SAVEEEE_R5
LD R6, SAVEEEE_R6
LD R2, SAVEEEE_R2
RET


rojo2 .FILL xF800
gris3     	.FILL x4210
ancho3     	.FILL #14
linea4      	.FILL #114  
candy3 .FILL #258

SAVEEEEE_R4 	.BLKW 1
SAVEEEEE_R0 	.BLKW 1
SAVEEEEE_R3 	.BLKW 1
SAVEEEEE_R5 	.BLKW 1
SAVEEEEE_R6 	.BLKW 1
SAVEEEEE_R2 	.BLKW 1
SAVEEEEE_R7 	.BLKW 1

CREAR_CARAMELO_ROSA
ST R4, SAVEEEEE_R4
ST R0, SAVEEEEE_R0
ST R3, SAVEEEEE_R3
ST R5, SAVEEEEE_R5
ST R6, SAVEEEEE_R6
ST R2, SAVEEEEE_R2

;R0 posicion caramelo
LD R1, rosa2
LD R3, linea5    	; salto entre lineas = 114 (128 - 14)
LD R4, gris4    	; color gris de fondo
LD R5, ancho4    	; ancho del caramelo gris (14)
LD R6, candy4    	; lo que suma para ir a la posicion del caramelos (258 = 128 + 128 + 2)
ADD R6,R0,R6
ADD R6,R0,R6



ADD R0,R0,R3   
ADD R0,R0,#15  ;R0 += 129
ADD R0,R0,R3   
ADD R0,R0,#15  ;R0 += 129


LD R6, negro3
STR R1,R0,#0
STR R1,R0,#1
STR R1,R0,#2
STR R6,R0,#3
STR R6,R0,#4
STR R6,R0,#5
STR R6,R0,#6
STR R6,R0,#7
STR R6,R0,#8
STR R6,R0,#9

ADD R0,R0,R3
ADD R0,R0,#14


STR R1,R0,#0
STR R1,R0,#1
STR R1,R0,#2
STR R6,R0,#3
STR R6,R0,#4
STR R6,R0,#5
STR R6,R0,#6
STR R6,R0,#7
STR R6,R0,#8
STR R6,R0,#9

ADD R0,R0,R3
ADD R0,R0,#14

STR R1,R0,#0
STR R1,R0,#1
STR R1,R0,#2
STR R1,R0,#3
STR R1,R0,#4
STR R1,R0,#5
STR R6,R0,#6
STR R6,R0,#7
STR R6,R0,#8
STR R6,R0,#9

ADD R0,R0,R3
ADD R0,R0,#14

STR R6,R0,#0
STR R6,R0,#1
STR R1,R0,#2
STR R1,R0,#3
STR R1,R0,#4
STR R1,R0,#5
STR R1,R0,#6
STR R6,R0,#7
STR R6,R0,#8
STR R6,R0,#9


ADD R0,R0,R3
ADD R0,R0,#14

STR R6,R0,#0
STR R6,R0,#1
STR R1,R0,#2
STR R1,R0,#3
STR R1,R0,#4
STR R1,R0,#5
STR R1,R0,#6
STR R1,R0,#7
STR R6,R0,#8
STR R6,R0,#9

ADD R0,R0,R3
ADD R0,R0,#14

STR R6,R0,#0
STR R6,R0,#1
STR R1,R0,#2
STR R1,R0,#3
STR R1,R0,#4
STR R1,R0,#5
STR R1,R0,#6
STR R1,R0,#7
STR R6,R0,#8
STR R6,R0,#9


ADD R0,R0,R3
ADD R0,R0,#14

STR R6,R0,#0
STR R6,R0,#1
STR R6,R0,#2
STR R1,R0,#3
STR R1,R0,#4
STR R1,R0,#5
STR R1,R0,#6
STR R1,R0,#7
STR R6,R0,#8
STR R6,R0,#9


ADD R0,R0,R3
ADD R0,R0,#14

STR R6,R0,#0
STR R6,R0,#1
STR R6,R0,#2
STR R6,R0,#3
STR R1,R0,#4
STR R1,R0,#5
STR R1,R0,#6
STR R1,R0,#7
STR R1,R0,#8
STR R1,R0,#9

ADD R0,R0,R3
ADD R0,R0,#14

STR R6,R0,#0
STR R6,R0,#1
STR R6,R0,#2
STR R6,R0,#3
STR R6,R0,#4
STR R6,R0,#5
STR R6,R0,#6
STR R1,R0,#7
STR R1,R0,#8
STR R1,R0,#9


ADD R0,R0,R3
ADD R0,R0,#14

STR R6,R0,#0
STR R6,R0,#1
STR R6,R0,#2
STR R6,R0,#3
STR R6,R0,#4
STR R6,R0,#5
STR R6,R0,#6
STR R1,R0,#7
STR R1,R0,#8
STR R1,R0,#9


LD R0, SAVEEEEE_R0
LD R3, SAVEEEEE_R3
LD R4, SAVEEEEE_R4
LD R5, SAVEEEEE_R5
LD R6, SAVEEEEE_R6
LD R2, SAVEEEEE_R2
RET


gris4     	.FILL x4210
ancho4     	.FILL #14
linea5      	.FILL #114  
candy4 .FILL #258
rosa2	.FILL xF81F
negro4 .FILL x0000

CREAR_CARAMELO_AMAR
ST R7,GUARDAR_R7
JSR CANDY_YELLOW
LD R7,GUARDAR_R7
RET

SAVEEEEEE_R4 	.BLKW 1
SAVEEEEEE_R0 	.BLKW 1
SAVEEEEEE_R3 	.BLKW 1
SAVEEEEEE_R5 	.BLKW 1
SAVEEEEEE_R6 	.BLKW 1
SAVEEEEEE_R2 	.BLKW 1
SAVEEEEEE_R7 	.BLKW 1
GUARDAR_R7    	.BLKW 1
CREAR_CARAMELO_AZUL
ST R4, SAVEEEEEE_R4
ST R0, SAVEEEEEE_R0
ST R3, SAVEEEEEE_R3
ST R5, SAVEEEEEE_R5
ST R6, SAVEEEEEE_R6
ST R2, SAVEEEEEE_R2

;R0 posicion caramelo
LD R1, azul2
LD R3, linea6    	; salto entre lineas = 114 (128 - 14)
LD R4, gris5    	; color gris de fondo
LD R5, ancho5    	; ancho del caramelo gris (14)
LD R6, candy5    	; lo que suma para ir a la posicion del caramelos (258 = 128 + 128 + 2)
ADD R6,R0,R6
ADD R6,R0,R6



ADD R0,R0,R3   
ADD R0,R0,#15  ;R0 += 129
ADD R0,R0,R3   
ADD R0,R0,#15  ;R0 += 129


LD R6, negro4
STR R6,R0,#0
STR R6,R0,#1
STR R6,R0,#2
STR R6,R0,#3
STR R6,R0,#4
STR R6,R0,#5
STR R6,R0,#6
STR R6,R0,#7
STR R6,R0,#8
STR R6,R0,#9

ADD R0,R0,R3
ADD R0,R0,#14


STR R6,R0,#0
STR R6,R0,#1
STR R6,R0,#2
STR R1,R0,#3
STR R1,R0,#4
STR R1,R0,#5
STR R1,R0,#6
STR R6,R0,#7
STR R6,R0,#8
STR R6,R0,#9

ADD R0,R0,R3
ADD R0,R0,#14

STR R6,R0,#0
STR R6,R0,#1
STR R1,R0,#2
STR R1,R0,#3
STR R1,R0,#4
STR R1,R0,#5
STR R1,R0,#6
STR R1,R0,#7
STR R6,R0,#8
STR R6,R0,#9

ADD R0,R0,R3
ADD R0,R0,#14

STR R6,R0,#0
STR R1,R0,#1
STR R1,R0,#2
STR R1,R0,#3
STR R1,R0,#4
STR R1,R0,#5
STR R1,R0,#6
STR R1,R0,#7
STR R1,R0,#8
STR R6,R0,#9


ADD R0,R0,R3
ADD R0,R0,#14

STR R6,R0,#0
STR R1,R0,#1
STR R1,R0,#2
STR R1,R0,#3
STR R1,R0,#4
STR R1,R0,#5
STR R1,R0,#6
STR R1,R0,#7
STR R1,R0,#8
STR R6,R0,#9

ADD R0,R0,R3
ADD R0,R0,#14

STR R6,R0,#0
STR R1,R0,#1
STR R1,R0,#2
STR R1,R0,#3
STR R1,R0,#4
STR R1,R0,#5
STR R1,R0,#6
STR R1,R0,#7
STR R1,R0,#8
STR R6,R0,#9


ADD R0,R0,R3
ADD R0,R0,#14

STR R6,R0,#0
STR R1,R0,#1
STR R1,R0,#2
STR R1,R0,#3
STR R1,R0,#4
STR R1,R0,#5
STR R1,R0,#6
STR R1,R0,#7
STR R1,R0,#8
STR R6,R0,#9


ADD R0,R0,R3
ADD R0,R0,#14

STR R6,R0,#0
STR R6,R0,#1
STR R1,R0,#2
STR R1,R0,#3
STR R1,R0,#4
STR R1,R0,#5
STR R1,R0,#6
STR R1,R0,#7
STR R6,R0,#8
STR R6,R0,#9

ADD R0,R0,R3
ADD R0,R0,#14

STR R6,R0,#0
STR R6,R0,#1
STR R6,R0,#2
STR R1,R0,#3
STR R1,R0,#4
STR R1,R0,#5
STR R1,R0,#6
STR R6,R0,#7
STR R6,R0,#8
STR R6,R0,#9


ADD R0,R0,R3
ADD R0,R0,#14

STR R6,R0,#0
STR R6,R0,#1
STR R6,R0,#2
STR R6,R0,#3
STR R6,R0,#4
STR R6,R0,#5
STR R6,R0,#6
STR R6,R0,#7
STR R6,R0,#8
STR R6,R0,#9


LD R0, SAVEEEEEE_R0
LD R3, SAVEEEEEE_R3
LD R4, SAVEEEEEE_R4
LD R5, SAVEEEEEE_R5
LD R6, SAVEEEEEE_R6
LD R2, SAVEEEEEE_R2
RET


gris5     	.FILL x4210
ancho5     	.FILL #14
linea6      	.FILL #114  
candy5 .FILL #258
azul2	.FILL x001F
negro5 .FILL x0000

SAVEEEEEEE_R4 	.BLKW 1
SAVEEEEEEE_R0 	.BLKW 1
SAVEEEEEEE_R3 	.BLKW 1
SAVEEEEEEE_R5 	.BLKW 1
SAVEEEEEEE_R6 	.BLKW 1
SAVEEEEEEE_R2 	.BLKW 1
SAVEEEEEEE_R7 	.BLKW 1

CANDY_YELLOW
ST R4, SAVEEEEEEE_R4
ST R0, SAVEEEEEEE_R0
ST R3, SAVEEEEEEE_R3
ST R5, SAVEEEEEEE_R5
ST R6, SAVEEEEEEE_R6
ST R2, SAVEEEEEEE_R2

;R0 posicion caramelo
LD R1, amarillo2
LD R3, linea7    	; salto entre lineas = 114 (128 - 14)
LD R4, gris6    	; color gris de fondo
LD R5, ancho6    	; ancho del caramelo gris (14)
LD R6, candy6    	; lo que suma para ir a la posicion del caramelos (258 = 128 + 128 + 2)
ADD R6,R0,R6
ADD R6,R0,R6



ADD R0,R0,R3   
ADD R0,R0,#15  ;R0 += 129
ADD R0,R0,R3   
ADD R0,R0,#15  ;R0 += 129


LD R6, negro4
STR R6,R0,#0
STR R6,R0,#1
STR R6,R0,#2
STR R6,R0,#3
STR R6,R0,#4
STR R6,R0,#5
STR R6,R0,#6
STR R6,R0,#7
STR R6,R0,#8
STR R6,R0,#9

ADD R0,R0,R3
ADD R0,R0,#14


STR R6,R0,#0
STR R6,R0,#1
STR R6,R0,#2
STR R1,R0,#3
STR R1,R0,#4
STR R1,R0,#5
STR R1,R0,#6
STR R6,R0,#7
STR R6,R0,#8
STR R6,R0,#9

ADD R0,R0,R3
ADD R0,R0,#14

STR R6,R0,#0
STR R6,R0,#1
STR R1,R0,#2
STR R1,R0,#3
STR R1,R0,#4
STR R1,R0,#5
STR R1,R0,#6
STR R1,R0,#7
STR R6,R0,#8
STR R6,R0,#9

ADD R0,R0,R3
ADD R0,R0,#14

STR R6,R0,#0
STR R6,R0,#1
STR R1,R0,#2
STR R1,R0,#3
STR R1,R0,#4
STR R1,R0,#5
STR R1,R0,#6
STR R1,R0,#7
STR R6,R0,#8
STR R6,R0,#9


ADD R0,R0,R3
ADD R0,R0,#14

STR R6,R0,#0
STR R6,R0,#1
STR R1,R0,#2
STR R1,R0,#3
STR R1,R0,#4
STR R1,R0,#5
STR R1,R0,#6
STR R1,R0,#7
STR R6,R0,#8
STR R6,R0,#9

ADD R0,R0,R3
ADD R0,R0,#14

STR R6,R0,#0
STR R6,R0,#1
STR R1,R0,#2
STR R1,R0,#3
STR R1,R0,#4
STR R1,R0,#5
STR R1,R0,#6
STR R1,R0,#7
STR R6,R0,#8
STR R6,R0,#9


ADD R0,R0,R3
ADD R0,R0,#14

STR R6,R0,#0
STR R6,R0,#1
STR R1,R0,#2
STR R1,R0,#3
STR R1,R0,#4
STR R1,R0,#5
STR R1,R0,#6
STR R1,R0,#7
STR R6,R0,#8
STR R6,R0,#9


ADD R0,R0,R3
ADD R0,R0,#14

STR R6,R0,#0
STR R6,R0,#1
STR R1,R0,#2
STR R1,R0,#3
STR R1,R0,#4
STR R1,R0,#5
STR R1,R0,#6
STR R1,R0,#7
STR R6,R0,#8
STR R6,R0,#9

ADD R0,R0,R3
ADD R0,R0,#14

STR R6,R0,#0
STR R6,R0,#1
STR R6,R0,#2
STR R1,R0,#3
STR R1,R0,#4
STR R1,R0,#5
STR R1,R0,#6
STR R6,R0,#7
STR R6,R0,#8
STR R6,R0,#9


ADD R0,R0,R3
ADD R0,R0,#14

STR R6,R0,#0
STR R6,R0,#1
STR R6,R0,#2
STR R6,R0,#3
STR R6,R0,#4
STR R6,R0,#5
STR R6,R0,#6
STR R6,R0,#7
STR R6,R0,#8
STR R6,R0,#9


LD R0, SAVEEEEEEE_R0
LD R3, SAVEEEEEEE_R3
LD R4, SAVEEEEEEE_R4
LD R5, SAVEEEEEEE_R5
LD R6, SAVEEEEEEE_R6
LD R2, SAVEEEEEEE_R2
RET


gris6     	.FILL x4210
ancho6     	.FILL #14
linea7      	.FILL #114  
candy6 .FILL #258
amarillo2	.FILL x7FE0

