Pod::Spec.new do |s|
s.name        = "EVS-SDK-OPENSOURCE"
s.version     = "1.0.5"
s.authors     = { "jwzhou2" => "jwzhou2@iflytek.com" }
s.homepage    = "https://github.com/packyzhou/EVS-SDK-OPENSOURCE"
s.summary     = "EVS-SDK-OPENSOURCE."
s.source      = { :git => "https://github.com/packyzhou/EVS-SDK-OPENSOURCE.git",:tag => s.version}
s.license     = { :type => "MIT", :file => "LICENSE" }

s.source_files  = "Pod/Classes/**/*.{h,m,mm}"
s.frameworks = 'UIKit', 'Foundation' , 'Security','CoreLocation'

s.dependency 'FMDB'
s.dependency 'SocketRocket'
s.dependency 'MJExtension'
s.dependency 'AFNetworking'
s.dependency 'WebViewJavascriptBridge'
s.dependency 'KeychainItemWrapper-Copy'

s.pod_target_xcconfig = {
'ONLY_ACTIVE_ARCH' => 'NO',
'OTHER_LDFLAGS' => ['-ObjC'] ,
'ENABLE_BITCODE' => 'NO'
}

s.ios.deployment_target = '10.1'

end
