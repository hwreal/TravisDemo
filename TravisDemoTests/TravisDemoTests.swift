//
//  TravisDemoTests.swift
//  TravisDemoTests
//
//  Created by 黄威 on 2021/4/4.
//

import XCTest
@testable import TravisDemo

class TravisDemoTests: XCTestCase {
    
    func testMath() throws {
        XCTAssertEqual(Math.add(a: 10, b: 20), 30, "10 + 20 should equal 30")
    }
    
}
