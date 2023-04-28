#import <UIKit/UIKit.h>

@interface CAMCaptureCapabilities
-(BOOL)isLivePhotoSupportedForDevicePosition:(NSInteger)arg0;
-(BOOL)isLivePhotoSupportedForMode:(NSInteger)arg0 devicePosition:(NSInteger)arg1;
@end

%hook CAMCaptureCapabilities
-(BOOL)isLivePhotoSupportedForDevicePosition:(NSInteger)arg0 { return NO; };
-(BOOL)isLivePhotoSupportedForMode:(NSInteger)arg0 devicePosition:(NSInteger)arg1 { return NO; };
%end
