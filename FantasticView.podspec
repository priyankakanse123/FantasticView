Pod::Spec.new do |s|
  s.name             = 'FantasticViews'
  s.version          = '0.1.0'
  s.summary          = 'By far the most fantastic view I have seen in my entire life. No joke.'
 
  s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
                       DESC
 
  s.homepage         = 'https://github.com/priyankakanse123/FantasticView'
  s.license          =  'MIT'
  s.author           = { 'Priyanka Kanse' => 'priyankakanse93@gmail.com' }
  s.source           = { :git => 'https://github.com/priyankakanse123/FantasticView.git', :tag => '0.1.0' }
 
  s.ios.deployment_target = '10.0'
  s.source_files = 'FantasticView/*.{swift,plist}'
 
end