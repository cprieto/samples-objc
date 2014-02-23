#import <Foundation/Foundation.h>
#include "Cat.h"

@implementation Cat

- (void)play {
	NSLog(@"I am playing");
}

- (NSString *)saySomething {
	return [NSString stringWithUTF8String:"meow"];
}

@end
