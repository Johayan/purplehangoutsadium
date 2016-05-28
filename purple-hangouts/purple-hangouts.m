#import "purple-hangouts.h"

extern void purple_init_steam_plugin();

@implementation purplehangouts


- (void)installPlugin
{
    purple_init_purplehangouts_plugin();
}


- (NSString *)pluginAuthor      { return @"John Lamb, Eion Robb <eion@robbmob.com>"; }
- (NSString *)pluginDescription { return @"Google Hangouts"; }
- (NSString *)pluginURL         { return @"N/A"; }
- (NSString *)pluginVersion     { return [[[NSBundle bundleForClass:[self class]] infoDictionary] objectForKey:@"CFBundleVersion"]; }

- (void)uninstallPlugin {}
- (void)installLibpurplePlugin {}


@end
	
