@import XCTest;

#import "NSString+ZENInflections.h"

@interface NSString_ZENInflectionsTests : XCTestCase

@end

@implementation NSString_ZENInflectionsTests

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

- (void)testHumanizeUppercase
{
    NSString *testString = [NSString zen_stringWithHumanizeUppercase:@"phoneNumber"];

    XCTAssertTrue([testString isEqualToString:@"Phone Number"], @"String is humanized uppercase");
}

- (void)testHumanizeLowercase
{
    NSString *testString = [NSString zen_stringWithHumanizeLowercase:@"phoneNumber"];

    XCTAssertTrue([testString isEqualToString:@"phone number"], @"String is humanized lowercase");
}

@end
