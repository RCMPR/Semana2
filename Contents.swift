//: Playground - noun: a place where people can play

/* 
Programa: Par o Impar?
Por: R. Costales
Fecha: 8/17/2016
Mini Reto: Semana 2
*/

import UIKit

var x = 0...100

for numero in x {

    if numero % 2 == 0 {
        
        print("\(numero) es un numero par")
    }else{
        print("\(numero) es un numero impar")
    
    }
    if numero % 5 == 0 {
        print("Bingo! \(numero) es divisible entre 5")
    }
    if numero >= 30 && numero <= 40{
        print("Viva Swift!!! \(numero) se encuentra entre 30 y 40")
    }
}

