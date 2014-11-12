#import <Foundation/Foundation.h>

@interface Car : NSObject
{
	NSString* make;
	NSString* model;
	NSString* year;
	NSString* colour;
}

// Accessor Methods
- (void) setMake:(NSString*)m;
- (NSString*) make;
- (void) setModel:(NSString*)m;
- (NSString*) model;
- (void) setYear:(NSString*)y;
- (NSString*) year;
- (void) setColour:(NSString*)c;
- (NSString*) colour;

// Utility Methods
- (void) report;
@end