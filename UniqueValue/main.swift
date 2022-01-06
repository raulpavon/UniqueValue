//
//  main.swift
//  UniqueValue
//
//  Created by Raul Leonardo Pavon Toral on 06/01/22.
//

import Foundation

var array = [2, 5, 3, 2, 5, 1, 1]
var flag = true
var i = 0

array.sort()

while flag {
    if array[i] == array[i + 1] {
        array.remove(at: i)
        array.remove(at: i)
    } else {
        flag = false
    }
}

print(array[0])

