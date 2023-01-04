//
//  main.swift
//  testing
//
//  Created by oğuzhan salkım on 4.01.2023.
//

import Foundation

let ogi = user(name: "sdf", job: "farmer", age: 34, type: .admin)

let melek = inheritUser(name: "melek", job: "mechanic", age: 61, type: .normal)
print(melek.age)
melek.newFunc()
melek.simpleFunc()
print(melek.getHairColor()) // private değerden oluşturuduğumuz fonksşyonu çağırıp değerini alabiliriz ama değerini dğeiştiremeyiz
melek.hairColor = "Blonde"
