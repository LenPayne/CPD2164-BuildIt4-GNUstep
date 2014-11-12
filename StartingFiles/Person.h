#import <Foundation/Foundation.h>

@interface Person : NSObject {
  // Instance Variables
  NSString* name;
}

// Accessor Methods
- (void) setName:(NSString*)n;
- (NSString*) name;

// Utility Methods
- (void) sayHello;
@end