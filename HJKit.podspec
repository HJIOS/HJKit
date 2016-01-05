Pod::Spec.new do |s|
s.name             = "HJKit"
s.version          = "1.0.0"
s.summary          = "This is a tool for ios."
s.description      = <<-DESC
It is a tool used on iOS, which implement by Objective-C.
DESC
s.homepage         = "https://github.com/HJIOS/HJKit"

s.license          = 'MIT'
s.author           = { "HJ" => "13522860952@163.com" }
s.source           = { :git => "https://github.com/HJIOS/HJKit.git", :tag => s.version}

s.platform     = :ios, '7.0'
s.requires_arc = true
s.source_files = 'HJKit/**/*.{h,m}'

end