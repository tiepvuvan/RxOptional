#
# Be sure to run `pod lib lint RxOptional.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name        = 'RxOptional'
  s.version     = '2.0.0'
  s.summary     = 'RxSwift extentions for Swift optionals and Occupiable types'

  s.description = <<-DESC
                  RxSwift extentions for Swift optionals and "Occupiable" types.
                  DESC

  s.homepage    = 'https://github.com/RxSwiftCommunity/RxOptional'
  s.license     = 'MIT'
  s.author      = { 'Thane Gill' => 'me@thanegill.com' }
  s.source      = {
                    :git => 'https://github.com/RxSwiftCommunity/RxOptional.git',
                    :tag => s.version.to_s
                  }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'

  s.source_files = 'Source/**/*'

  s.dependency 'RxSwift', git: 'https://github.com/ReactiveX/RxSwift', branch: 'swift-3.0'
  s.dependency 'RxCocoa', git: 'https://github.com/ReactiveX/RxSwift', branch: 'swift-3.0'
  s.frameworks = 'Foundation'
end
