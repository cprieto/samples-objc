#import <Foundation/Foundation.h>
#include "Cat.h"

int main(int argc, const char* argv[])
{
	Cat *cat = [[Cat alloc] init];
	[cat play];
	NSString *something = [cat saySomething];
	NSLog(@"cat said %@", something);

	[cat setAge:1];
	NSLog(@"cat is %d years old", [cat age]);
	NSLog(@"Or is %d in human years", [cat humanAge]);

	return 0;
}
