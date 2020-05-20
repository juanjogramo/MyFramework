import XCTest

import MyFrameworkTests

var tests = [XCTestCaseEntry]()
tests += MyFrameworkTests.allTests()
XCTMain(tests)
