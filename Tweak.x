#include <UIKit/UIKit.h>

%hook PLPlatterHeaderContentView

-(void)setTitle:(NSString *)arg1 {

	NSString *title = @"";
	%orig(title);

}

%end