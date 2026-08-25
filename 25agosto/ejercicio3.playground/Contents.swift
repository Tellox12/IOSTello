import UIKit

let temperature = 70
switch temperature{

case Int.min..64: print("el agua esta fria")
case 65..<70: print("el agua esta caliente")
default: print("esta fuera del rango")
}



