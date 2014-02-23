#import <Foundation/Foundation.h>
#include "Cat.h"

int main(int argc, const char* argv[])
{
	Cat *cat = [[Cat alloc] init];
	[cat play];
	NSString *something = [cat saySomething];
	NSLog(@"cat said %@", something);
	[cat setAge:1];
	return 0;
}
