//
//  ViewModelTests.swift
//  MyIOSCIDemo
//
//  Created by Rakesh's MacBook on 18/08/26.
//

import XCTest
@testable import MyIOSCIDemo

final class ViewModelTests: XCTestCase {
    var viewModel: ViewModel!
    
    override func setUp() {
        super.setUp()
        viewModel = ViewModel()
    }
    
    override func tearDown() {
        viewModel = nil
        super.tearDown()
    }
    
    func testAdditionWithPositiveNumbers() {
        let result = viewModel.addition(first: 3, second: 5)
        XCTAssertEqual(result, 8, "5 + 3 should equal 8")
    }
}
