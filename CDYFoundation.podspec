Pod::Spec.new do |spec|
  spec.name         = 'CDYFoundation'
  spec.version      = '0.1.0'
  spec.summary      = "Utility classes used in Coodly projects."
  spec.homepage     = "https://github.com/coodly/CDYFoundation"
  spec.author       = { "Jaanus Siim" => "jaanus@coodly.com" }
  spec.source       = { :git => "https://github.com/coodly/CDYFoundation.git", :tag => "v#{spec.version}" }
  spec.license      = { :type => 'Apache 2', :file => 'LICENSE' }
  spec.requires_arc = true

  spec.subspec 'ViewControllers' do |ss|
    ss.platform = :ios, '7.0'
    ss.source_files = 'Core/ViewControllers/*.{h,m}'
  end

  spec.subspec 'Views' do |ss|
    ss.platform = :ios, '7.0'
    ss.source_files = 'Core/Views/*.{h,m}'
  end
end
