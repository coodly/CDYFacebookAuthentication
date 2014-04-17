Pod::Spec.new do |spec|
  spec.name         = 'CDYFacebookAuthentication'
  spec.version      = '0.1.0'
  spec.summary      = "Copy/paste code for FB authenticate."
  spec.homepage     = "https://github.com/coodly/CDYFacebookAuthentication"
  spec.author       = { "Jaanus Siim" => "jaanus@coodly.com" }
  spec.source       = { :git => "https://github.com/coodly/CDYFacebookAuthentication.git", :tag => "v#{spec.version}" }
  spec.license      = { :type => 'Apache 2', :file => 'LICENSE' }
  spec.requires_arc = true

  spec.subspec 'Core' do |ss|
    ss.platform = :ios, '7.0'
    ss.source_files = 'Core/*.{h,m}'
    ss.dependency 'Facebook-iOS-SDK'
  end
end
