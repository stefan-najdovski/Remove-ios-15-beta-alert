/* 
My first Logos tweak :)

based on header observations it looks like its available on ios 14 and ios 15?
Proof: (TNX @sparkdev97)
https://github.com/SparkDev97/iOS14-Runtime-Headers/blob/f1f1b547ae5f6c98a4eb490258276a67aa3d0226/PrivateFrameworks/SpringBoard.framework/SBDeveloperBuildExpirationTrigger.h
tested on Iphone SE 1st gen WORKS!
tested on iphone 8 WORKS!
*/

%hook SBDeveloperBuildExpirationTrigger

-(void)showDeveloperBuildExpirationAlertIfNecessaryFromLockscreen:(BOOL)arg1 toLauncher:(BOOL)arg2 {}

%end
