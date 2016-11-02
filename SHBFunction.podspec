
Pod::Spec.new do |s|


  s.name         = "SHBFunction"
  s.version      = "0.0.1"
  s.summary      = "This is SHBFunction."

  s.description  = <<-DESC
  这是一个demo，这里需要很长很长很长很长很长很长很长
                   DESC

  s.homepage     = "https://jiutianhuanpei.github.io/"


  s.license      = { :type => 'MIT' }

  s.author       = { "shenhongbang" => "shenhongbang@163.com" }

  s.platform     = :ios, "7.1"
  s.ios.deployment_target = "7.1"


  s.source       = { :git => "https://github.com/jiutianhuanpei/SHBFunction.git", :tag => s.version }

  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

   s.ios.vendored_frameworks = 'SHBFunction.framework'
   s.frameworks  = "Foundation"
   #s.libraries   = "sqlite3", "z"

   s.requires_arc = true
   s.pod_target_xcconfig = { 'SWIFT_VERSION' => '2.3' }

end
