import UIKit


var  array=["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]

var a=Int.random(in: 0...25)
var b=Int.random(in: 0...25)
var c=Int.random(in: 0...25)
var d=Int.random(in: 0...25)
var e=Int.random(in: 0...25)
var f=Int.random(in: 0...25)

 var password = array[a]+array[b]+array[c]+array[d]+array[e]+array[f]
        print(password)



