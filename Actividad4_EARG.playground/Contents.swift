import UIKit
/*:
# Playground - Actividad 4
* Condicionales y Ciclos
* Funciones
* Enumareción
*/

/*:
### Condicionales y Ciclos
A) Declarar la variable "datos" con los valores [3,6,9,2,4,1]
*/
let datos = [3,6,9,2,4,1]
print(" ")
//: B) realizar el recorrido de la variable "datos" con la instrucción "for"
for datos in datos {
    print(datos)
}
//: C) Encontrar los valores menores a 5
let minDato = datos.filter({$0<5})
print("Estos son los numeros menores a 5 \(minDato)")
/*:
### Funciones
A) Crea la función "suma" que reciba dos parámetros de tipo entero regresando la suma de ambos números.
*/
var num1:Int = 5
var num2:Int = 8
var resultado = num1 + num2
print("El resultado de la operacion de \(num1) + \(num2) es \(resultado)")
//: B) Crear la función "potencia" que reciba dos parámetros de tipo entero, el primer parámetro para el numero base y el segundo la potencia a elevar, regresando el resultado de la potencia.
print( pow(Double(num1),Double(num2)))
/*:
### Enumeraciones
A) Crea la enumaración "meses" para definir tipos de datos basados en los meses del año.
*/

//: B) Crear la función "numeroMes" que reciba el tipo de dato "meses" y regrese el numero del mes correspondiente

//: C) Para regresar el numero de mes correspondiente utilizar la "switch"
enum meses: Int {
    case Enero = 1
    case Febrero = 2
    case Marzo = 3
    case Abril = 4
    case Mayo = 5
    case Junio = 6
    case Julio = 7
    case Agosto = 8
    case Septiembre = 9
    case Octubre = 10
    case Noviembre = 11
    case Diciembre = 12
}

let mes = meses.Septiembre
print("El mes \(mes) es el numero \(mes.rawValue) del año")
