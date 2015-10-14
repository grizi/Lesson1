//: Playground - noun: a place where people can play

import UIKit


var stevilo:integer_t = 5


func fiabonacci_iter(stevec:integer_t)->integer_t
{
    var prvi:integer_t = 0
    var drugi:integer_t = 1
    var sestevek:integer_t = 0
    
    print(sestevek)
    print(drugi)
    for _ in 1...stevec
    {
        sestevek = prvi + drugi
        print(String(sestevek)+" ")
        prvi = drugi
        drugi = sestevek
        
    }
    return sestevek
}


print(fiabonacci_iter(stevilo))
