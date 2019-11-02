# Uncomment the next line to define a global platform for your project
platform :ios, '11.0'
use_frameworks!

def common_pods
  pod "PromiseKit", "~> 6.8"
  pod 'RxSwift', '~> 5'
  pod 'RxCocoa', '~> 5'
end

target 'SBrain' do
  pod 'SwiftLint'
end

target 'SBrain_iOS' do
  common_pods
end

target 'SBrainKit' do
  pod 'Kingfisher'
  common_pods
end
