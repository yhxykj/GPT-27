
#import <Foundation/Foundation.h>
#import <AudioToolbox/AudioToolbox.h>
#define AymentAvatarType_4
#ifdef AymentAvatarType_4
#define StoreRepairChatPath( s, ... ) NSLog( s, ##__VA_ARGS__ )
#else
#define StoreRepairChatPath( s, ... )
#endif

#define HomeLayoutMainRegister_5 200
#define SpeedsCanvas 3
#define FeedbackTextPrefix_pImage 640
enum PlayerState {
    idle = 0,
    playing = 1,
    paused = 2,
    stopped = 3,
    draining = 4,
};
typedef enum PlayerState PlayerState;

 
@protocol UCKBPScale <NSObject>
 
-(void) playerDidFinish;
@end


@interface DVPath : NSObject {
    
    AudioStreamBasicDescription audioDescription;
    
    AudioQueueRef audioQueue;
    
    AudioQueueBufferRef audioQueueBuffers[FeedbackTextPrefix_pImage];
}
@property(nonatomic,assign) id<UCKBPScale> delegate;

-(void)play;
-(void)pause;
-(void)resume;
-(void)stop;
-(void)drain;
-(void)cleanup;
-(void)setstate :(PlayerState)state;
-(void)setsamplerate :(int)sr;
-(int)write:(const char*)buffer Length:(int)len;
-(int)getAudioData:(AudioQueueBufferRef)buffer;
@end
