//
//  MYPODSWIFTTests.swift
//  MYPODSWIFTTests
//
//  Created by Ranajit Chandra on 28/02/20.
//  Copyright © 2020 Ranajit Chandra. All rights reserved.
//

import XCTest
@testable import MYPODSWIFT

class MYPODSWIFTTests: XCTestCase {
    
    var mypod: MYPOD!
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    override func setUp() {
        mypod = MYPOD()
    }

    func testAdd() {
        XCTAssertEqual(mypod.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(mypod.sub(a: 5, b: 3), 2)
    }

}
