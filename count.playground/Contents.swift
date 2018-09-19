//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

var array=[123,234,12,346,4,76,66,999,675,9]
print("排序前的值:\(array)")
for i in 0 ..< array.count-1{
    for j in 0 ..< array.count-1-i{
        if array[j]>array[j+1]{
            let temp = array[j+1]
            array[j+1]=array[j]
            array[j]=temp
        }
    }
}

print("排序后的值:\(array)")
