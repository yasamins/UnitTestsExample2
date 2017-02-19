//
//  PersonTests.swift
//  XctestProject
//
//  Created by yasamin  on 19.2.2017.
//  Copyright © 2017 yasamin. All rights reserved.
//

import XCTest
@testable import XctestProject

class PersonTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    

    func testInit_ShouldTakeName() {
        
        let person = Person(name: "John Smith")
        XCTAssertEqual(person.name, "John Smith")
        
    }
    
}
