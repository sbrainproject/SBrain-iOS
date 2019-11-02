//
//  SBraibKitTests.swift
//  SBrainKitTests
//
//  Created by Vitor S do Nascimento on 01-11-19.
//  Copyright © 2019 Second Brain Project. All rights reserved.
//

import XCTest
@testable import SBrainKit

class SBrainKitTests: XCTestCase {

    func testExample() {
        let user = UserProfile(fullName: "test")
        XCTAssertEqual(user.fullName, "test")

    }

}
