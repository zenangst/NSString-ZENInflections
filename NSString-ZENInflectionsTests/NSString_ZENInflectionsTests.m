@import XCTest;

#import "NSString+ZENInflections.h"

@interface NSString_ZENInflectionsTests : XCTestCase

@end

@implementation NSString_ZENInflectionsTests

- (void)testCamelCase
{
    NSString *testString = [NSString zen_stringWithCamelCase:@"zen-angst"];

    XCTAssertEqualObjects(testString, @"zenAngst");
}

- (void)testClassifiedCase
{
    NSString *testString = [NSString zen_stringWithClassifiedCase:@"zen_angst"];

    XCTAssertEqualObjects(testString, @"ZenAngst");
}

- (void)testDashedCase
{
    NSString *testString = [NSString zen_stringWithDashedCase:@"ZenAngst"];

    XCTAssertEqualObjects(testString, @"zen-angst");
}

- (void)testUnderscoreCase
{
    NSString *testString = [NSString zen_stringWithUnderscoreCase:@"Zen-Angst"];

    XCTAssertEqualObjects(testString, @"zen_angst");
}

- (void)testHumanizeUppercase
{
    NSString *testString = [NSString zen_stringWithHumanizeUppercase:@"phoneNumber"];

    XCTAssertEqualObjects(testString, @"Phone Number");
}

- (void)testHumanizeLowercase
{
    NSString *testString = [NSString zen_stringWithHumanizeLowercase:@"phoneNumber"];

    XCTAssertEqualObjects(testString, @"phone number");
}

@end
