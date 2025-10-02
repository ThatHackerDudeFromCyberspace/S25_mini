# What is stopping the boot???

## Audio
```java
10-02 17:51:09.877  1315  1315 E vndksupport: Could not load /vendor/lib/hw/audio.primary.mt6739.so from default namespace: dlopen failed: library "libtinycompress.so" not found.
10-02 17:51:09.877  1315  1315 E HAL     : load: module=/vendor/lib/hw/audio.primary.mt6739.so
10-02 17:51:09.877  1315  1315 E HAL     : unknown
10-02 17:51:09.877  1315  1315 E DevicesFactoryHAL: loadAudioInterface couldn't load audio hw module audio.primary (Invalid argument)
10-02 17:51:09.878  1310  1310 E AudioFlinger: loadHwModule() error -19 loading module primary
10-02 17:51:09.878  1310  1310 W APM_AudioPolicyManager: could not open HW module primary
10-02 17:51:09.885  1315  1319 W DeviceHAL: Error from HAL Device in function get_master_volume: Function not implemented
10-02 17:51:09.885  1315  1319 W DeviceHAL: Error from HAL Device in function get_master_mute: Function not implemented
10-02 17:51:09.886  1315  1319 W DeviceHAL: Error from HAL Device in function set_master_volume: Function not implemented
10-02 17:51:09.886  1315  1319 W DeviceHAL: Error from HAL Device in function set_master_mute: Function not implemented
10-02 17:51:09.887  1310  1310 I AudioFlinger: loadHwModule() Loaded bluetooth audio interface, handle 10
10-02 17:51:09.896  1310  1310 I bt_a2dp_hw: adev_open:  adev_open in A2dp_hw module
10-02 17:51:09.896  1310  1310 I AudioFlinger: loadHwModule() Loaded a2dp audio interface, handle 18
10-02 17:51:09.896  1310  1310 E APM_AudioPolicyManager: initialize: Input device list is empty!
10-02 17:51:09.898  1315  1319 E vndksupport: Could not load /vendor/lib/hw/audio.usb.mt6739.so from default namespace: dlopen failed: library "libtinycompress.so" not found.
10-02 17:51:09.898  1315  1319 E HAL     : load: module=/vendor/lib/hw/audio.usb.mt6739.so
10-02 17:51:09.898  1315  1319 E HAL     : unknown
```

## Vibrator
```java
10-02 17:51:08.873   766   874 W Watchdog: *** WATCHDOG KILLING SYSTEM PROCESS: Blocked in handler on main thread (main)
10-02 17:51:08.874   766   874 W Watchdog: main annotated stack trace:
10-02 17:51:08.874   766   874 W Watchdog:     at com.android.server.VibratorService.vibratorInit(Native Method)
10-02 17:51:08.874   766   874 W Watchdog:     at com.android.server.VibratorService.<init>(VibratorService.java:343)
10-02 17:51:08.875   766   874 W Watchdog:     at com.android.server.SystemServer.startOtherServices(SystemServer.java:1015)
10-02 17:51:08.875   766   874 W Watchdog:     at com.android.server.SystemServer.run(SystemServer.java:529)
10-02 17:51:08.875   766   874 W Watchdog:     at com.android.server.SystemServer.main(SystemServer.java:356)
10-02 17:51:08.876   766   874 W Watchdog:     at java.lang.reflect.Method.invoke(Native Method)
10-02 17:51:08.876   766   874 W Watchdog:     at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:491)
10-02 17:51:08.876   766   874 W Watchdog:     at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:918)
10-02 17:51:08.876   766   874 W Watchdog: *** GOODBYE!
```

## Preload
```java
10-02 17:53:00.778  1805  1805 W Zygote  : Class not found for preloading: android.app.-$$Lambda$ActivityThread$ZXDWm3IBeFmLnFVblhB-IOZCr9o
10-02 17:53:00.867  1805  1805 W Zygote  : Class not found for preloading: android.bluetooth.BluetoothA2dp$2
10-02 17:53:01.397  1805  1805 W Zygote  : Class not found for preloading: android.media.audiopolicy.AudioProductStrategies
10-02 17:53:01.398  1805  1805 W Zygote  : Class not found for preloading: android.media.audiopolicy.AudioVolumeGroups
10-02 17:53:01.576  1805  1805 W Zygote  : Class not found for preloading: android.view.-$$Lambda$SurfaceView$Cs7TGTdA1lXf9qW8VOJAfEsMjdk
10-02 17:53:01.584  1805  1805 W Zygote  : Class not found for preloading: android.view.SurfaceView$3
10-02 17:53:01.592  1805  1805 W Zygote  : Class not found for preloading: android.view.textclassifier.-$$Lambda$TextClassificationManager$JIaezIJbMig_-kVzN6oArzkTsJE
10-02 17:53:01.613  1805  1805 W Zygote  : Class not found for preloading: com.android.internal.net.NetworkStatsFactory
10-02 17:53:01.621  1805  1805 W Zygote  : Class not found for preloading: com.android.internal.telephony.-$$Lambda$PhoneSubInfoController$8HFbCDJDN1mrLJG980qYH5MGqMk
10-02 17:53:01.622  1805  1805 W Zygote  : Class not found for preloading: com.android.internal.telephony.-$$Lambda$PhoneSubInfoController$U28a_EGx2cvmQhDfRRgonMt5Zrc
10-02 17:53:01.622  1805  1805 W Zygote  : Class not found for preloading: com.android.internal.telephony.-$$Lambda$SubscriptionController$u5xE-urXR6ElZ50305_6guo20Fc
10-02 17:53:01.623  1805  1805 W Zygote  : Class not found for preloading: com.android.internal.telephony.-$$Lambda$SubscriptionInfoUpdater$-zZXM9oMRZ3vZz7dJOG19J00Bmw
10-02 17:53:01.623  1805  1805 W Zygote  : Class not found for preloading: com.android.internal.telephony.-$$Lambda$SubscriptionInfoUpdater$D5yF1HbS4cvCyoAj3FESkPtA_0g
10-02 17:53:01.624  1805  1805 W Zygote  : Class not found for preloading: com.android.internal.telephony.-$$Lambda$SubscriptionInfoUpdater$MMx9iQX0JVqqMPLTUZhdBubFSzU
10-02 17:53:01.630  1805  1805 W Zygote  : Class not found for preloading: com.android.internal.telephony.NewNitzStateMachine$1
10-02 17:53:01.630  1805  1805 W Zygote  : Class not found for preloading: com.android.internal.telephony.NewNitzStateMachine
10-02 17:53:01.631  1805  1805 W Zygote  : Class not found for preloading: com.android.internal.telephony.NewTimeServiceHelper$1
10-02 17:53:01.631  1805  1805 W Zygote  : Class not found for preloading: com.android.internal.telephony.NewTimeServiceHelper$Listener
10-02 17:53:01.631  1805  1805 W Zygote  : Class not found for preloading: com.android.internal.telephony.NewTimeServiceHelper
10-02 17:53:01.632  1805  1805 W Zygote  : Class not found for preloading: com.android.internal.telephony.PhoneConfigurationModels
10-02 17:53:01.635  1805  1805 W Zygote  : Class not found for preloading: com.android.internal.telephony.SubscriptionController$ScLocalLog
10-02 17:53:01.636  1805  1805 W Zygote  : Class not found for preloading: com.android.internal.telephony.UiccSmsController
10-02 17:53:01.638  1805  1805 W Zygote  : Class not found for preloading: com.android.internal.telephony.dataconnection.DcController$2
```

## No setting state
```java
10-02 17:51:15.598  1358  1358 I SettingsState: No settings state /data/system/users/0/settings_config.xml
10-02 17:51:15.600  1358  1358 I SettingsState: directory info for directory/file /data/system/users/0/settings_config.xml with stacktrace 
10-02 17:51:15.600  1358  1358 I SettingsState: java.lang.Exception
10-02 17:51:15.600  1358  1358 I SettingsState: 	at com.android.providers.settings.SettingsState.logSettingsDirectoryInformation(SettingsState.java:781)
10-02 17:51:15.600  1358  1358 I SettingsState: 	at com.android.providers.settings.SettingsState.readStateSyncLocked(SettingsState.java:880)
10-02 17:51:15.600  1358  1358 I SettingsState: 	at com.android.providers.settings.SettingsState.<init>(SettingsState.java:278)
10-02 17:51:15.600  1358  1358 I SettingsState: 	at com.android.providers.settings.SettingsProvider$SettingsRegistry.ensureSettingsStateLocked(SettingsProvider.java:2593)
10-02 17:51:15.600  1358  1358 I SettingsState: 	at com.android.providers.settings.SettingsProvider$SettingsRegistry.ensureSettingsForUserLocked(SettingsProvider.java:2558)
10-02 17:51:15.600  1358  1358 I SettingsState: 	at com.android.providers.settings.SettingsProvider$SettingsRegistry.peekSettingsStateLocked(SettingsProvider.java:2871)
10-02 17:51:15.600  1358  1358 I SettingsState: 	at com.android.providers.settings.SettingsProvider$SettingsRegistry.getSettingsNamesLocked(SettingsProvider.java:2523)
10-02 17:51:15.600  1358  1358 I SettingsState: 	at com.android.providers.settings.SettingsProvider$SettingsRegistry.syncSsaidTableOnStart(SettingsProvider.java:2505)
10-02 17:51:15.600  1358  1358 I SettingsState: 	at com.android.providers.settings.SettingsProvider$SettingsRegistry.<init>(SettingsProvider.java:2401)
10-02 17:51:15.600  1358  1358 I SettingsState: 	at com.android.providers.settings.SettingsProvider.onCreate(SettingsProvider.java:331)
10-02 17:51:15.600  1358  1358 I SettingsState: 	at android.content.ContentProvider.attachInfo(ContentProvider.java:2092)
10-02 17:51:15.600  1358  1358 I SettingsState: 	at android.content.ContentProvider.attachInfo(ContentProvider.java:2066)
10-02 17:51:15.600  1358  1358 I SettingsState: 	at android.app.ActivityThread.installProvider(ActivityThread.java:6983)
10-02 17:51:15.600  1358  1358 I SettingsState: 	at android.app.ActivityThread.installContentProviders(ActivityThread.java:6528)
10-02 17:51:15.600  1358  1358 I SettingsState: 	at android.app.ActivityThread.installSystemProviders(ActivityThread.java:7169)
10-02 17:51:15.600  1358  1358 I SettingsState: 	at com.android.server.am.ActivityManagerService.installSystemProviders(ActivityManagerService.java:7553)
10-02 17:51:15.600  1358  1358 I SettingsState: 	at com.android.server.SystemServer.startOtherServices(SystemServer.java:1002)
10-02 17:51:15.600  1358  1358 I SettingsState: 	at com.android.server.SystemServer.run(SystemServer.java:529)
10-02 17:51:15.600  1358  1358 I SettingsState: 	at com.android.server.SystemServer.main(SystemServer.java:356)
10-02 17:51:15.600  1358  1358 I SettingsState: 	at java.lang.reflect.Method.invoke(Native Method)
10-02 17:51:15.600  1358  1358 I SettingsState: 	at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:491)
10-02 17:51:15.600  1358  1358 I SettingsState: 	at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:918)
10-02 17:51:15.600  1358  1358 I SettingsState: ancestor directory /data/system/users/0 exists
10-02 17:51:15.600  1358  1358 I SettingsState: ancestor directory /data/system/users/0 permissions: r: true w: true x: true
10-02 17:51:15.601  1358  1358 I SettingsState: ancestor's parent directory /data/system/users permissions: r: true w: true x: true
10-02 17:51:15.614  1358  1358 I SettingsState: No settings state /data/system/users/0/settings_ssaid.xml
10-02 17:51:15.615  1358  1358 I SettingsState: directory info for directory/file /data/system/users/0/settings_ssaid.xml with stacktrace 
10-02 17:51:15.615  1358  1358 I SettingsState: java.lang.Exception
10-02 17:51:15.615  1358  1358 I SettingsState: 	at com.android.providers.settings.SettingsState.logSettingsDirectoryInformation(SettingsState.java:781)
10-02 17:51:15.615  1358  1358 I SettingsState: 	at com.android.providers.settings.SettingsState.readStateSyncLocked(SettingsState.java:880)
10-02 17:51:15.615  1358  1358 I SettingsState: 	at com.android.providers.settings.SettingsState.<init>(SettingsState.java:278)
10-02 17:51:15.615  1358  1358 I SettingsState: 	at com.android.providers.settings.SettingsProvider$SettingsRegistry.ensureSettingsStateLocked(SettingsProvider.java:2593)
10-02 17:51:15.615  1358  1358 I SettingsState: 	at com.android.providers.settings.SettingsProvider$SettingsRegistry.ensureSettingsForUserLocked(SettingsProvider.java:2581)
10-02 17:51:15.615  1358  1358 I SettingsState: 	at com.android.providers.settings.SettingsProvider$SettingsRegistry.peekSettingsStateLocked(SettingsProvider.java:2871)
10-02 17:51:15.615  1358  1358 I SettingsState: 	at com.android.providers.settings.SettingsProvider$SettingsRegistry.getSettingsNamesLocked(SettingsProvider.java:2523)
10-02 17:51:15.615  1358  1358 I SettingsState: 	at com.android.providers.settings.SettingsProvider$SettingsRegistry.syncSsaidTableOnStart(SettingsProvider.java:2505)
10-02 17:51:15.615  1358  1358 I SettingsState: 	at com.android.providers.settings.SettingsProvider$SettingsRegistry.<init>(SettingsProvider.java:2401)
10-02 17:51:15.615  1358  1358 I SettingsState: 	at com.android.providers.settings.SettingsProvider.onCreate(SettingsProvider.java:331)
10-02 17:51:15.615  1358  1358 I SettingsState: 	at android.content.ContentProvider.attachInfo(ContentProvider.java:2092)
10-02 17:51:15.615  1358  1358 I SettingsState: 	at android.content.ContentProvider.attachInfo(ContentProvider.java:2066)
10-02 17:51:15.615  1358  1358 I SettingsState: 	at android.app.ActivityThread.installProvider(ActivityThread.java:6983)
10-02 17:51:15.615  1358  1358 I SettingsState: 	at android.app.ActivityThread.installContentProviders(ActivityThread.java:6528)
10-02 17:51:15.615  1358  1358 I SettingsState: 	at android.app.ActivityThread.installSystemProviders(ActivityThread.java:7169)
10-02 17:51:15.615  1358  1358 I SettingsState: 	at com.android.server.am.ActivityManagerService.installSystemProviders(ActivityManagerService.java:7553)
10-02 17:51:15.615  1358  1358 I SettingsState: 	at com.android.server.SystemServer.startOtherServices(SystemServer.java:1002)
10-02 17:51:15.615  1358  1358 I SettingsState: 	at com.android.server.SystemServer.run(SystemServer.java:529)
10-02 17:51:15.615  1358  1358 I SettingsState: 	at com.android.server.SystemServer.main(SystemServer.java:356)
10-02 17:51:15.615  1358  1358 I SettingsState: 	at java.lang.reflect.Method.invoke(Native Method)
10-02 17:51:15.615  1358  1358 I SettingsState: 	at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:491)
10-02 17:51:15.615  1358  1358 I SettingsState: 	at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:918)
10-02 17:51:15.616  1358  1358 I SettingsState: ancestor directory /data/system/users/0 exists
10-02 17:51:15.616  1358  1358 I SettingsState: ancestor directory /data/system/users/0 permissions: r: true w: true x: true
10-02 17:51:15.616  1358  1358 I SettingsState: ancestor's parent directory /data/system/users permissions: r: true w: true x: true
```