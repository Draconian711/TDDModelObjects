//
//  TDD_DemoTests.swift
//  TDD DemoTests
//
//  Created by Kevin on 1/17/25.
//

import XCTest
@testable import TDD_Demo

final class TDD_DemoTests: XCTestCase {
    
    let person = Person(firstName: "Kaden", lastName: "Harrison", nickName: "Mazdaluvr")

//    var students: [String] = ["Kaden", "Wesley", "Gwen", "Reegan", "Kevin", "Skyler", "Nash", "Dylan"]
    
//    func addNewStudent(name: String) {
//        students.append(name)
//    }
//    
//    func removeStudent() {
//        students.removeLast()
//    }

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

//    func testNumberOfStudents() throws {
//        XCTAssertEqual(students.count, 8)
//    }
//    
//    func testAddingStudents() {
//        XCTAssertEqual(students.count, 8)
//        addNewStudent(name: "Ryan")
//        XCTAssertEqual(students.count, 9)
//    }
//    
//    func testRemoveStudent() {
//        XCTAssertEqual(students.count, 8)
//        removeStudent()
//        XCTAssertEqual(students.count, 9)
//    }

    func testFullName() {
        
        XCTAssertEqual(person.fullName, "Kaden Harrison")
    }
    
    func testNickname() {
        XCTAssertNotEqual(person.fullName, person.nickName)
    }
    
    func testNil() {
        let person = Person(firstName: "Parker", lastName: "IDK", nickName: nil)
        XCTAssertNil(person.nickName)
    }
}
