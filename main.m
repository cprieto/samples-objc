#import <Foundation/Foundation.h>
#include "Cat.h"

int main(int argc, const char* argv[])
{
	Cat *cat = [[Cat alloc] init];
	[cat play];
	NSLog(@"Hello world");
	return 0;
}
