//
//  SBrainIOSTests.swift
//  SBrain_iOSTests
//
//  Created by Vitor S do Nascimento on 01-11-19.
//  Copyright © 2019 Second Brain Project. All rights reserved.
//

import XCTest
@testable import SBrain_iOS

class SBrainIOSTests: XCTestCase {

    func testExample() {
        let view = RootViewController()
        view.viewDidLoad()
        XCTAssertTrue(view.exampleTest)
    }
}
