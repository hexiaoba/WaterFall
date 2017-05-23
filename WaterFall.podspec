Pod::Spec.new do |spec|
spec.name         = 'WaterFall'
spec.version      = '1.0.0'
spec.ios.deployment_target = '8.0'
spec.summary	  = "a water fall layout"
spec.license      = { :type => 'MIT', :file => "LICENSE" }
spec.homepage     = 'https://github.com/hexiaoba/WaterFall'
spec.authors      = { 'hexiaoba' => 'hkn35135@163.com' }
spec.source       = { :git => 'https://github.com/hexiaoba/WaterFall.git', :tag => spec.version }
spec.source_files = 'WaterFall/*.{h,m}'
spec.requires_arc = true
end
