//
//  Drag_and_Drop_Emoji_artUITestsLaunchTests.swift
//  Drag and Drop Emoji artUITests
//
//  Created by Fernando Correia on 27.10.23.
//

import XCTest

final class Drag_and_Drop_Emoji_artUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
