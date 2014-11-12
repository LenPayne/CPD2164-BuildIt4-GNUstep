#import <Foundation/Foundation.h>

@interface Person : NSObject {
  // Instance Variables
  NSString* name;
  int idNum;
}

// Accessor Methods
- (void) setName:(NSString*)n;
- (NSString*) name;
- (void) setIdNum:(int)i;
- (int) idNum;

// Utility Methods
- (void) sayHello;
@end