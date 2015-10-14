//: Playground - noun: a place where people can play

import UIKit


var stevilo:integer_t = 10


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

var v1:integer_t = 0
var v2:integer_t = 1
var v3:integer_t = 0

func fiabonacci_rek(stevec:integer_t)->integer_t
{
    if stevec == 0
    {
        return v3
    }
    v3 = v2+v1
    print(v3)
    v1 = v2
    v2 = v3
    return fiabonacci_rek(stevec-1)

}

print(fiabonacci_iter(stevilo))

print(fiabonacci_rek(stevilo))