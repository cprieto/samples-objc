#import <Foundation/Foundation.h>
#include "Cat.h"

int main(int argc, const char* argv[])
{
	Cat *cat = [[Cat alloc] init];
	[cat play];
	char *something = [cat saySomething];
	NSLog(@"cat said %s", something);
	return 0;
}
