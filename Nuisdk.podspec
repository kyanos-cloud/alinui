#
# Be sure to run `pod lib lint Nui.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'nuisdk'
  s.version          = '1.0.1'
  s.summary          = 'A short description of Nui.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/kyanos/Nui'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kyanos' => 'qiujsh@gmail.com' }
  s.source           = { :http => "https://github.com/qjshuai/alinui/releases/download/1.0.1/nuisdk.zip" }
  
  s.requires_arc = true

  s.ios.deployment_target = '9.0'
  s.tvos.deployment_target = '9.0'

  s.vendored_frameworks ='nuisdk.framework'
  
end
