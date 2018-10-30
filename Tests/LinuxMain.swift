import XCTest

import ckafkaTests

var tests = [XCTestCaseEntry]()
tests += ckafkaTests.allTests()
XCTMain(tests)