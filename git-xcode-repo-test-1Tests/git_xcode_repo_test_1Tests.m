//
//  git_xcode_repo_test_1Tests.m
//  git-xcode-repo-test-1Tests
//
//  Created by Dave Longbottom on 14/11/2014.
//  Copyright (c) 2014 Big Sprite Games. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

@interface git_xcode_repo_test_1Tests : XCTestCase

@end

@implementation git_xcode_repo_test_1Tests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
