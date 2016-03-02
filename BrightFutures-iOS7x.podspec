Pod::Spec.new do |s|
  s.name = 'BrightFutures-iOS7x'
  s.version = '3.3.0.3'
  s.license = 'MIT'
  s.summary = 'Write great asynchronous code in Swift using futures and promises'
  s.homepage = 'https://github.com/madordie/BrightFutures'
  s.social_media_url = 'https://twitter.com/thomvis88'
  s.authors = { 'Keith' => 'keith_127@126.com' }
  s.source = { :git => 'https://github.com/madordie/BrightFutures.git', :tag => "v#{s.version}" }

  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '9.0'

  s.source_files = 'BrightFutures/*.swift'

  s.dependency 'Result-iOS7x'

  s.requires_arc = true
end
