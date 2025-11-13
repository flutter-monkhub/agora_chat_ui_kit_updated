//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<agora_chat_sdk/ImFlutterSdkPlugin.h>)
#import <agora_chat_sdk/ImFlutterSdkPlugin.h>
#else
@import agora_chat_sdk;
#endif

#if __has_include(<agora_chat_uikit/FlutterChatUikitPlugin.h>)
#import <agora_chat_uikit/FlutterChatUikitPlugin.h>
#else
@import agora_chat_uikit;
#endif

#if __has_include(<audioplayers_darwin/AudioplayersDarwinPlugin.h>)
#import <audioplayers_darwin/AudioplayersDarwinPlugin.h>
#else
@import audioplayers_darwin;
#endif

#if __has_include(<chat_uikit_keyboard_panel/ChatUikitKeyboardPanelPlugin.h>)
#import <chat_uikit_keyboard_panel/ChatUikitKeyboardPanelPlugin.h>
#else
@import chat_uikit_keyboard_panel;
#endif

#if __has_include(<file_picker/FilePickerPlugin.h>)
#import <file_picker/FilePickerPlugin.h>
#else
@import file_picker;
#endif

#if __has_include(<flutter_localization/FlutterLocalizationPlugin.h>)
#import <flutter_localization/FlutterLocalizationPlugin.h>
#else
@import flutter_localization;
#endif

#if __has_include(<get_thumbnail_video/VideoThumbnailPlugin.h>)
#import <get_thumbnail_video/VideoThumbnailPlugin.h>
#else
@import get_thumbnail_video;
#endif

#if __has_include(<image_picker_ios/FLTImagePickerPlugin.h>)
#import <image_picker_ios/FLTImagePickerPlugin.h>
#else
@import image_picker_ios;
#endif

#if __has_include(<integration_test/IntegrationTestPlugin.h>)
#import <integration_test/IntegrationTestPlugin.h>
#else
@import integration_test;
#endif

#if __has_include(<path_provider_foundation/PathProviderPlugin.h>)
#import <path_provider_foundation/PathProviderPlugin.h>
#else
@import path_provider_foundation;
#endif

#if __has_include(<record_ios/RecordIosPlugin.h>)
#import <record_ios/RecordIosPlugin.h>
#else
@import record_ios;
#endif

#if __has_include(<shared_preferences_foundation/SharedPreferencesPlugin.h>)
#import <shared_preferences_foundation/SharedPreferencesPlugin.h>
#else
@import shared_preferences_foundation;
#endif

#if __has_include(<sqflite_darwin/SqflitePlugin.h>)
#import <sqflite_darwin/SqflitePlugin.h>
#else
@import sqflite_darwin;
#endif

#if __has_include(<url_launcher_ios/URLLauncherPlugin.h>)
#import <url_launcher_ios/URLLauncherPlugin.h>
#else
@import url_launcher_ios;
#endif

#if __has_include(<video_player_avfoundation/FVPVideoPlayerPlugin.h>)
#import <video_player_avfoundation/FVPVideoPlayerPlugin.h>
#else
@import video_player_avfoundation;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [ImFlutterSdkPlugin registerWithRegistrar:[registry registrarForPlugin:@"ImFlutterSdkPlugin"]];
  [FlutterChatUikitPlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterChatUikitPlugin"]];
  [AudioplayersDarwinPlugin registerWithRegistrar:[registry registrarForPlugin:@"AudioplayersDarwinPlugin"]];
  [ChatUikitKeyboardPanelPlugin registerWithRegistrar:[registry registrarForPlugin:@"ChatUikitKeyboardPanelPlugin"]];
  [FilePickerPlugin registerWithRegistrar:[registry registrarForPlugin:@"FilePickerPlugin"]];
  [FlutterLocalizationPlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterLocalizationPlugin"]];
  [VideoThumbnailPlugin registerWithRegistrar:[registry registrarForPlugin:@"VideoThumbnailPlugin"]];
  [FLTImagePickerPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTImagePickerPlugin"]];
  [IntegrationTestPlugin registerWithRegistrar:[registry registrarForPlugin:@"IntegrationTestPlugin"]];
  [PathProviderPlugin registerWithRegistrar:[registry registrarForPlugin:@"PathProviderPlugin"]];
  [RecordIosPlugin registerWithRegistrar:[registry registrarForPlugin:@"RecordIosPlugin"]];
  [SharedPreferencesPlugin registerWithRegistrar:[registry registrarForPlugin:@"SharedPreferencesPlugin"]];
  [SqflitePlugin registerWithRegistrar:[registry registrarForPlugin:@"SqflitePlugin"]];
  [URLLauncherPlugin registerWithRegistrar:[registry registrarForPlugin:@"URLLauncherPlugin"]];
  [FVPVideoPlayerPlugin registerWithRegistrar:[registry registrarForPlugin:@"FVPVideoPlayerPlugin"]];
}

@end
