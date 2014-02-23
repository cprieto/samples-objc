#import <Foundation/Foundation.h>
#include "Cat.h"

@implementation Cat

@synthesize age = _age;

- (void)play {
	NSLog(@"I am playing");
}

- (NSString *)saySomething {
	return @"meow";
}

- (int)humanAge {
	return _age * 5;
}

@end
