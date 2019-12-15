%hook SBIconController
// 9+10
-(void)showDeveloperBuildExpirationAlertIfNecessaryFromLockscreen:(BOOL)arg1 toLauncher:(BOOL)arg2 {}
%end

// 11+12
%hook SBDeveloperBuildExpirationTrigger
-(void)showDeveloperBuildExpirationAlertIfNecessaryFromLockscreen:(BOOL)arg1 toLauncher:(BOOL)arg2 {}
%end
