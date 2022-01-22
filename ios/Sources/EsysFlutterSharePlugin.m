#import "EsysFlutterSharePlugin.h"
#import <modern_form_esys_flutter_share/modern_form_esys_flutter_share-Swift.h>

@implementation EsysFlutterSharePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftEsysFlutterSharePlugin registerWithRegistrar:registrar];
}
@end
