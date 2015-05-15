# Global Technology CococaPods Specs

### Install CocoaPods and add GlobalTechnology repo
```shell
sudo gem install cocoapods
pod setup
pod repo add globaltechnology https://github.com/GlobalTechnology/cocoapods-specs.git
```

### Use GlobalTechnology Pods in project Podfile
```ruby
platform :ios, '7.0'
inhibit_all_warnings!
source 'https://github.com/CocoaPods/Specs.git'
source 'https://github.com/GlobalTechnology/cocoapods-specs.git'

pod 'TheKeyOAuth2', '0.5.3'
```

_Cocoa Pods now require sources to be provided (apparantly) for all repo sources._
