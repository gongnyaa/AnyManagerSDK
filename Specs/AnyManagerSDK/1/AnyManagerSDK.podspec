Pod::Spec.new do |s|
    s.name              = 'AnyManagerSDK'

    s.version           = '2.0.1'

    s.summary           = 'AnySDK'

    s.homepage          = 'https://github.com/pokktdev/PokktPod.git'

    s.author            = { 'Name' => 'plugindev@pokkt.com' }

    s.license           = { :type => 'Apache', :file => 'LICENSE' }

    s.platform          = :ios

    s.source            = { :http => 'https://github.com/pokktdev/AnySDK/releases/download/3.0.0/AnySDK.zip'}

    s.ios.deployment_target = '11.0'

    s.static_framework = true
    
    s.frameworks = "CoreData", "MediaPlayer", "Foundation", "UIKit", "CoreTelephony", "AdSupport", "CoreGraphics", "CoreMotion", "MessageUI", "EventKit", "EventKitUI", "CoreLocation", "AVFoundation", "CFNetwork", "StoreKit", "WebKit", "PassKit" , "AudioToolbox" , "CoreMedia" , "JavaScriptCore" , "CoreServices" , "SafariServices" , "Social" , "AppTrackingTransparency" , "MobileCoreServices"

    s.libraries = "xml2.2", "c++", "xml2" , "z" , "sqlite3" , "z.1.2.5"

    s.ios.framework   = 'SystemConfiguration'
    s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    
    s.dependency "GoogleMobileAdsMediationInMobi"
    s.dependency "GoogleMobileAdsMediationTapjoy"
    s.dependency "GoogleMobileAdsMediationAdColony"
    s.dependency "GoogleMobileAdsMediationAppLovin"
    s.dependency "GoogleMobileAdsMediationFacebook"
    s.dependency "GoogleMobileAdsMediationUnity"
    s.dependency "GoogleMobileAdsMediationIronSource"
    s.dependency "PersonalizedAdConsent"

   
        
end





