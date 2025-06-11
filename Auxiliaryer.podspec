Pod::Spec.new do |spec|
  # 基础配置
  spec.name         = "Auxiliaryer"
  spec.version      = "1.0.0"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.homepage     = "https://github.com/AdGufs/Auxiliaryer"
  spec.authors      = { "AdGufs" => "jianhui_ok@qq.com" }
  spec.summary      = "iOS辅助工具库"
  spec.description  = <<-DESC
    iOS辅助工具库，集成HTTP服务器和压缩功能
  DESC

  # 平台配置
  spec.ios.deployment_target = "14.0"  # 统一使用此写法

  # 源码配置
  spec.source       = {
    :git => "https://github.com/AdGufs/Auxiliaryer.git",
    :tag => "v#{spec.version}"  # 确保远程存在 v1.0.0 标签
  }

  # 依赖库
  spec.dependency "CocoaHTTPServer", "~> 6.0"
  spec.dependency "ZipArchive", "~> 1.4"

  # 预编译框架路径（关键修正！）
  spec.vendored_frameworks = "Auxiliaryer.framework"  # 根据实际位置调整

  # 系统框架
  spec.frameworks = "UIKit", "Foundation"
end
