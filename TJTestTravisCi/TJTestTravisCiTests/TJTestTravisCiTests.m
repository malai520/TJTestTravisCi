//
//  TJTestTravisCiTests.m
//  TJTestTravisCiTests
//
//  Created by malai on 2017/10/10.
//  Copyright © 2017年 malai. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "ViewController.h"

@interface TJTestTravisCiTests : XCTestCase

@end

@implementation TJTestTravisCiTests

- (void)setUp {
    [super setUp];
    ViewController *vc = [[ViewController alloc] init];
    XCTAssertNotNil(vc);
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        for (int i = 0; i < 1000000; i++) {
            NSDate *date = [NSDate date];
        }
        
    }];
}

@end
