#include "Garfield.h"

@interface Garfield ()

- (id) __unavailable initWithName:(NSString *)n;

@end

@implementation Garfield

- (void)eatPizza {
	NSLog(@"Eating pizza");
}

- (id)init {
	self = [super initWithName:@"Garfield" andStripes:@YES];
	return self;
}

- (id)initWithName:(NSString *)n {
	return [super initWithName:n];
}

@end
