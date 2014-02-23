#import <Foundation/Foundation.h>
#include "Cat.h"

int main(int argc, const char* argv[])
{
	@autoreleasepool {
		Cat *cat = [[Cat alloc] initWithName:@"Cocco"];
		[cat play];
		NSString *something = [cat saySomething];
		NSLog(@"cat said %@", something);

		[cat setAge:1];
		NSLog(@"cat is %d years old", [cat age]);
		NSLog(@"Cat name is %@", [cat name]);

		[cat sleepIn:@"the table"];
		[cat sleepIn:@"my couch" during:3];
		[cat sleepIn:@"my lap" with:@"elmo"];

		Cat *motto = [[Cat alloc] initWithName:@"Motto" andStripes:@YES];
		NSLog(@"Hey, %@ has stripes? %@", [motto name], [motto isStripped]);
	}

	return 0;
}
