version = "0.0.7";

Pod::Spec.new do |s|

    s.name         = "SwiftProgressHUD"
    s.version      = version
    s.summary      = "SwiftProgressHUD simple HUD"
    s.description      = <<-DESC
                        SwiftProgressHUD simple HUD 有兴趣的可以一起来搞
                        DESC
    s.homepage     = "https://github.com/seasonZhu/SwiftProgressHUD"
    s.license      = { :type => "MIT", :file => "LICENSE" }
    s.author       = { "zhujilong" => "zhujilong1987@163.com" }
    s.platform     = :ios, "8.0"
    s.source       = { :git => "https://github.com/seasonZhu/SwiftProgressHUD.git", :tag => "#{version}"}
    s.source_files  = "SwiftProgressHUD/*.{swift}"
    s.requires_arc = true
    s.swift_version = '4.0'

end
