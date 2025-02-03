//
//  Person.swift
//  TDD DemoTests
//
//  Created by Dylan on 1/17/25.
//

import Foundation

class Person {
    let firstName: String
    let lastName: String
    var nickName: String?
    var fullName: String {
        firstName + " " + lastName
    }
    
    init(firstName: String, lastName: String, nickName: String? = nil) {
        self.firstName = firstName
        self.lastName = lastName
        self.nickName = nickName
    }
}
