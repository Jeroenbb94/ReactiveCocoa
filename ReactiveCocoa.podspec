Pod::Spec.new do |s|
  s.name             = "ReactiveCocoa"
  s.version          = "4.2.1"
  s.summary          = "A framework for composing and transforming streams of values."
  s.description      = ReactiveCocoa (RAC) is an Objective-C framework for Functional Reactive Programming.\nIt provides APIs for composing and transforming streams of values."

  s.homepage         = "https://github.com/ReactiveCocoa/ReactiveCocoa"
  s.license          = 'MIT'
  s.author           = { "Josh Abernathy" => "josh@github.com" }
  s.source           = { :git => "https://github.com/ReactiveCocoa/ReactiveCocoa.git", :tag => "v4.2.1" }

  s.osx.deployment_target = '10.9'
  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
  s.requires_arc = true

  s.default_subspec = 'Core'

  s.subspec "Core" do |sp|
    sp.source_files = 'ReactiveCocoa/**/*.{d,h,m,swift}'
    sp.dependency 'Result'
  end
end
