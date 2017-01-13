#import "AdMobMediationAdBuddiz.h"

@implementation AdMobMediationAdBuddiz

- (void)pluginInitialize
{
    [super pluginInitialize];
    NSLog(@"Dynamically load AdBuddizGADCustomEventInterstitial");
    [AdBuddizGADCustomEventInterstitial class]; //Dynamically load the class
}

@end
