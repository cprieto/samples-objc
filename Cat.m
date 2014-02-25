#import <Foundation/Foundation.h>
#import "Cat.h"
#import "Garfield.h"

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

- (id)initWithName:(NSString *)n {
	self = [self initWithName:n andStripes:@NO];
	return self;
}

- (id)initWithName:(NSString *)n andStripes:(NSNumber *)s {
	self = [self init];
	if (self) {
		_name = n;
		_stripes = s;
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
