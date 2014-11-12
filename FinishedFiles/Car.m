#import "Car.h"

@implementation Car
// Accessor Methods
- (void) setMake:(NSString*)m {
  make = m;
}
- (NSString*) make {
  return make;
}
- (void) setModel:(NSString*)m {
  model = m;
}
- (NSString*) model {
  return model;
}
- (void) setYear:(NSString*)y {
  year = y;
}
- (NSString*) year {
  return year;
}
- (void) setColour:(NSString*)c {
  colour = c;
}
- (NSString*) colour {
  return colour;
}

// Utility Methods
- (void) report {
  NSLog(@"%@, %@, %@, %@", make, model, year, colour);
}
@end