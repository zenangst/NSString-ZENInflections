//
//  NSString_ZENInflectionsTests.m
//  NSString-ZENInflectionsTests
//
//  Created by Christoffer Winterkvist on 7/3/14.
//
//

#import <XCTest/XCTest.h>
#import "NSString+ZENInflections.h"

@interface NSString_ZENInflectionsTests : XCTestCase

@end

@implementation NSString_ZENInflectionsTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testCamelCase
{
    NSString *testString = [NSString zen_stringWithCamelCase:@"zen-angst"];

    XCTAssertTrue([testString isEqualToString:@"zenAngst"], @"String is camel case");
}

- (void)testClassifiedCase
{
    NSString *testString = [NSString zen_stringWithClassifiedCase:@"zen_angst"];

    XCTAssertTrue([testString isEqualToString:@"ZenAngst"], @"String is classified case");
}

- (void)testDashedCase
{
    NSString *testString = [NSString zen_stringWithDashedCase:@"ZenAngst"];

    XCTAssertTrue([testString isEqualToString:@"zen-angst"], @"String is dashed case");
}

- (void)testUnderscoreCase
{
    NSString *testString = [NSString zen_stringWithUnderscoreCase:@"Zen-Angst"];

    XCTAssertTrue([testString isEqualToString:@"zen_angst"], @"String is dot net case");
}

@end
