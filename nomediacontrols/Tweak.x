%hook SBLockScreenNowPlayingController

-(BOOL)isEnabled { return NO; }
-(void)setEnabled:(BOOL)arg1  { %orig(NO); }
-(BOOL)isNowPlayingActive { return NO; }
-(BOOL)_isMediaRecentlyActive { return NO; }
-(id)initWithMediaController:(id)arg1 { return nil; }

%end
