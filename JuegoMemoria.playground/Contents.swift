// Juego de Memoria
// Creado 1/2/2016
// Autor: Wladimir Rodríguez

import UIKit

var rango = 0...100

for i in rango {
    // Verificar si el número es divisible entre 5
    if i % 5 == 0 {
        print("# \(i) Bingo!!!")
    }
    // Verificar si el número es par o impar
    if i % 2 == 0 {
        print("# \(i) par!!!")
    } else {
        print("# \(i) inpar!!!")
    }
    // Verificar si el número esta en el rango 30 a 40
    if i >= 30 && i <= 40 {
        print("# \(i) Viva Swift!!!")
    }
}