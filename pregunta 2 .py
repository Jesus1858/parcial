#Diseña un algoritmo en el que se ingrese 2 digitos para multiplicarlos
#y el programa los contabilice y los acumule usando el while.

#variables
acu=0
cont=0
multiplicación=0

rpt="si"
while(rpt !="no"):
    num1= int (input("Ingrese el primer digito"))
    num2= int (input("Ingrese el segundo digito"))
    acu= acu+num1+num2
    cont=cont+2
    multiplicación= num1 * num2
    print("la multiplicación es : ", multiplicación)
    print(" La acumulación de la multiplicación es de :" , acu)
    print(" contador de cuantos digitos ingreso usted: " , cont)

    rpt=str (input("Desesa realizar otra resta? si / no :"))