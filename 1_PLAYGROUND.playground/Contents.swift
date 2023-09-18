/*УРОК 1 - ЗНАКОМСТВО С PLAYGROUND #label #var #let #UILabel #frame #backgroundColor #layer #cornerRadius #masksToBound*/

import UIKit

//УРОК 1 - ЗНАКОМСТВО С PLAYGROUND #label #var #let #UILabel #frame #backgroundColor #layer #cornerRadius #masksToBound


var str = "Hello, playground" // переменная со строкой

let y = 10 // константа

var x = y + 10 // переменная

//пример Цикла: command + slash комментирует сразу несколько выделенных строк

//for i in 1..<10 {
// print("i равен \(i)")
// print("i равен \(i)")
// print("i равен \(i)")
//}

//пример Label - создание элемента интерфейса в playground

let label = UILabel(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
label.backgroundColor = UIColor.red

//как можно работать c Label

label.text = str

//теперь мы ярлык превратим в круг радиусом 50

label.layer.cornerRadius = 50
label.layer.masksToBounds = true

label

