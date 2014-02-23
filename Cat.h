#include <Foundation/Foundation.h>

@interface Cat : NSObject

@property int age;
@property (readonly) NSString *name;

- (void)play;
- (NSString *)saySomething;

- (void)sleepIn:(NSString *)p;
- (void)sleepIn:(NSString *)p during:(int)m;
- (void)sleepIn:(NSString *)p with:(NSString *)w;

@end
