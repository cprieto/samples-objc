#include <Foundation/Foundation.h>

@interface Cat : NSObject {
	int _age;
}

- (void)setAge:(int)n; 
- (void)play;
- (NSString *)saySomething;

@end
