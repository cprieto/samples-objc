#import <Foundation/Foundation.h>
#include "Cat.h"

@implementation Cat

- (void)setAge:(int)n {
	_age = n;
}

- (int)age {
	return _age;
}

- (void)play {
	NSLog(@"I am playing");
}

- (NSString *)saySomething {
	return @"meow";
}

@end
