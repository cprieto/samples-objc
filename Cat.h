#include <Foundation/Foundation.h>

@interface Cat : NSObject {
	@public
	NSString *whatToGroom; 
}
	

@property int age;
@property (readonly) NSString *name;
@property (readonly,getter=isStripped) NSNumber *stripes;

- (void)play;
- (NSString *)saySomething;

- (void)sleepIn:(NSString *)p;
- (void)sleepIn:(NSString *)p during:(int)m;
- (void)sleepIn:(NSString *)p with:(NSString *)w;

- (id)initWithName:(NSString *)n;
- (id)initWithName:(NSString *)n andStripes:(NSNumber *) s;

- (void)groom;

@end
