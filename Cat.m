#import <Foundation/Foundation.h>
#include "Cat.h"

@implementation Cat

- (void)play {
	NSLog(@"I am playing");
}

- (NSString *)saySomething {
	return @"meow";
}

- (int)humanAge {
	return _age * 5;
}

- initWithName:(NSString *)n {
	self = [self init];
	if (self) {
		_name = n;
	}
	return self;
}

// Simple method
- (void)sleepIn:(NSString *)p {
	NSLog(@"I'm sleeping in %@", p );
}

// Classic polymorphism as we know
- (void)sleepIn:(NSString *)p during:(int)m{
	NSLog(@"I'm sleeping in %@ for the next %d minutes", p, m);
}

// Now this is messaging passing
- (void)sleepIn:(NSString *)p with:(NSString *)w {
	NSLog(@"I'm sleeping in %@ with %@", p, w);
}

@end
