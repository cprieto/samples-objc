#include "Garfield.h"

@implementation Garfield

- (void)eatPizza {
	NSLog(@"Eating pizza");
}

- (id)init {
	self = [super initWithName:@"Garfield" andStripes:@YES];
	return self;
}

@end
