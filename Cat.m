#import <Foundation/Foundation.h>
#include "Cat.h"

@implementation Cat

- (void)setAge:(int)n {
	_age = n;
}

- (void)play {
	NSLog(@"I am playing");
}

- (NSString *)saySomething {
	return @"meow";
}

@end
