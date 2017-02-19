//
//  ViewControllerTests.swift
//  XctestProject
//
//  Created by yasamin  on 19.2.2017.
//  Copyright © 2017 yasamin. All rights reserved.
//

import XCTest
@testable import XctestProject

class ViewControllerTests: XCTestCase {
    let viewController  = ViewController()

    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    
    func testIsNumberEven() {
        let odd = 9
        let even = 12
        
        XCTAssertTrue(viewController.isNumberEven(num: even))
        XCTAssertFalse(viewController.isNumberEven(num: odd))
        
    }
    
    func testCoinRewardedAmount() {
        let coursePrice = 100
        let coinsRewarded = 1
        XCTAssertEqual(viewController.getLessonCoinAmount(coursePrice: coursePrice), coinsRewarded)
    }
    }

