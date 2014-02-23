#include <Foundation/Foundation.h>

@interface Cat : NSObject {
	int _age;
}

- (void)setAge:(int)n; 
- (int)age;

- (void)play;
- (NSString *)saySomething;

@end
