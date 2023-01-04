//
//  inheritUser.swift
//  testing
//
//  Created by oğuzhan salkım on 5.01.2023.
//

import Foundation
class inheritUser : user {
    func newFunc(){
        print("inherit func triggered")
    }
    override func simpleFunc() {
        super.simpleFunc()
        print("this is the function that triggered from inhertied class")
    }
    
}
