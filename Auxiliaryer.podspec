Pod::Spec.new do |spec|

       spec.name ="Auxiliaryer"

       spec.version ="1.0.0"

       spec.license ="MIT"

       spec.homepage ="https://github.com/AdGufs/Auxiliaryer"

       spec.author ="Auxiliaryer"

       spec.summary ="Auxiliaryerdec"

       spec.ios.deployment_target ="14.0"

       spec.source = {:git => "https://github.com/AdGufs/Auxiliaryer.git", :tag => "v#{spec.version}" }

       spec.frameworks ="Auxiliaryer"

       spec.ios.vendored_frameworks ="Frameworks/Auxiliaryer.framework"

       spec.dependency"CocoaHTTPServer", "2.3"

       spec.dependency"MBProgressHUD", "1.4.0"

       spec.xcconfig = {"HEADER search paths" => "$(PODS_HEADER_SEARCH_PATHS)" }

     end
