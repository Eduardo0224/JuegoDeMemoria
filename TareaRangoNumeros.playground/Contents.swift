//: Playground - noun: a place where people can play

import UIKit

// Tarea segunda semana del curso
// Swift: programar para iOS

// Eduardo Andrade
// kronnen0224@gmail.com

for index in 0...100 {
    
    if index % 5 == 0 {
        print("# \(index) + “Bingo!!!”" )
    }
    
    if index % 2 == 0 {
        print("# \(index) + “par!!!”" )
    }
    else {
         print("# \(index) + “impar!!!”" )
    }
    
    if index >= 30 && index <= 40 {
        print("# \(index) + “Viva Swift!!!”")

    }
}
