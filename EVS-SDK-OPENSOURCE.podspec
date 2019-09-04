Pod::Spec.new do |s|
s.name        = "EVS-SDK-OPENSOURCE"
s.version     = "1.0.2"
s.authors     = { "jwzhou2" => "jwzhou2@iflytek.com" }
s.homepage    = "https://github.com/packyzhou/EVS-SDK-OPENSOURCE"
s.summary     = "EVS-SDK-OPENSOURCE."
s.source      = { :git => "https://github.com/packyzhou/EVS-SDK-OPENSOURCE.git",:tag => s.version}
s.license     = { :type => "MIT", :file => "LICENSE" }

s.source_files  = "Pod/Classes/**/*.{h,m}"
s.frameworks = 'UIKit', 'Foundation' , 'Security','CoreLocation'
s.libraries = 'sqlite3.0', 'stdc++.6.0.9','z','iconv'

s.dependency 'FMDB'
s.dependency 'SocketRocket'
s.dependency 'MJExtension'
s.dependency 'AFNetworking'
s.dependency 'WebViewJavascriptBridge'
s.dependency 'KeychainItemWrapper-Copy'

s.pod_target_xcconfig = {
'VALID_ARCHS[sdk=iphonesimulator*]' => '',
'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES',
'ONLY_ACTIVE_ARCH' => 'NO',
'OTHER_LDFLAGS' => ['-ObjC'] ,
'ENABLE_BITCODE' => 'NO',
'CLANG_CXX_LIBRARY' => ['libstdc++','libc++','libz']
}

s.ios.deployment_target = '10.1'

end
