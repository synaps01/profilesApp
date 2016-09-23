//
//  ProfilesAPITest.swift
//  profilesApp
//
//  Created by Alex on 22/09/16.
//  Copyright © 2016 inventive. All rights reserved.
//
@testable import profilesApp

import XCTest

class ProfilesAPITest: XCTestCase {
    
    var sut: ProfilesAPI!
    
    override func setUp() {
        super.setUp()
        setupProfilesAPI()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testExample() {
        sut.fetchProfiles{(status) in
            XCTAssert(status, "Calling fetchProfiles() s")
        }
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
    
    // MARK: - Test setup
    func setupProfilesAPI()
    {
        sut = ProfilesAPI()
    }
    
}
