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

/**
 * Garfield already has a name, use init instead
 * @code
 * Garfield *g = [Garfield alloc] init];
 * @endcode
 * @warming it will throw an exception
 */
- (id)initWithName:(NSString *)n {
	@throw [NSException exceptionWithName:NSInternalInconsistencyException reason:@"Garfield already has a name, use init instead" userInfo:nil];

	return nil;
}

@end
