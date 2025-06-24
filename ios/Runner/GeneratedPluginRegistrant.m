//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<flutter_branch_sdk/FlutterBranchSdkPlugin.h>)
#import <flutter_branch_sdk/FlutterBranchSdkPlugin.h>
#else
@import flutter_branch_sdk;
#endif

#if __has_include(<flutter_isolate/FlutterIsolatePlugin.h>)
#import <flutter_isolate/FlutterIsolatePlugin.h>
#else
@import flutter_isolate;
#endif

#if __has_include(<path_provider_foundation/PathProviderPlugin.h>)
#import <path_provider_foundation/PathProviderPlugin.h>
#else
@import path_provider_foundation;
#endif

#if __has_include(<share_plus/FPPSharePlusPlugin.h>)
#import <share_plus/FPPSharePlusPlugin.h>
#else
@import share_plus;
#endif

#if __has_include(<video_player_avfoundation/FVPVideoPlayerPlugin.h>)
#import <video_player_avfoundation/FVPVideoPlayerPlugin.h>
#else
@import video_player_avfoundation;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [FlutterBranchSdkPlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterBranchSdkPlugin"]];
  [FlutterIsolatePlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterIsolatePlugin"]];
  [PathProviderPlugin registerWithRegistrar:[registry registrarForPlugin:@"PathProviderPlugin"]];
  [FPPSharePlusPlugin registerWithRegistrar:[registry registrarForPlugin:@"FPPSharePlusPlugin"]];
  [FVPVideoPlayerPlugin registerWithRegistrar:[registry registrarForPlugin:@"FVPVideoPlayerPlugin"]];
}

@end
