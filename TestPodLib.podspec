Pod::Spec.new do |s|
  s.name             = 'TestPodLib'
  s.version          = '0.1.0'
  s.summary          = 'A short description of TestPodLib.'

  s.description      = <<-DESC
                          Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/FX99/TestPodLib'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fudolan' => 'fudolan@163.com' }
  s.source           = { :git => 'https://github.com/FX99/TestPodLib.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'TestPodLib/Classes/**/*'

end
