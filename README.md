##NSString-ZENInflections
[![Build Status](https://img.shields.io/travis/zenangst/NSString-ZENInflections.svg?style=flat)](https://travis-ci.org/zenangst/NSString-ZENInflections)

Returns camelCased, UpperCamelCased, dashed-case, snake_cased representations of an NSString

``` objc
+ (NSString *)zen_stringWithCamelCase:(NSString *)string;
+ (NSString *)zen_stringWithClassifiedCase:(NSString *)string;
+ (NSString *)zen_stringWithDashedCase:(NSString *)string;
+ (NSString *)zen_stringWithUnderscoreCase:(NSString *)string;
+ (NSString *)zen_stringWithSnakeCase:(NSString *)string;
+ (NSString *)zen_stringWithHumanizeUppercase:(NSString *)string;
+ (NSString *)zen_stringWithHumanizeLowercase:(NSString *)string;

- (NSString *)zen_camelCase;
- (NSString *)zen_classify;
- (NSString *)zen_dashed;
- (NSString *)zen_dotNetCase;
- (NSString *)zen_javascriptCase;
- (NSString *)zen_lispCase;
- (NSString *)zen_objcCase;
- (NSString *)zen_pythonCase;
- (NSString *)zen_rubyCase;
- (NSString *)zen_snakeCase;
- (NSString *)zen_underscore;
- (NSString *)zen_upperCamelCase;
- (NSString *)zen_humanizeUppercase;
- (NSString *)zen_humanizeLowercase;
```

## Contribute

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create pull request
