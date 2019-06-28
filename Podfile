# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'IrnStatics' do
  # Uncomment the next line if you're using Swift or would like to use dynamic frameworks
  # use_frameworks!

  # Pods for IrnStatics
  
  pod 'React', :path => 'nodes/node_modules/react-native', :subspecs => [
  'Core',
  'CxxBridge', # Include this for RN >= 0.47
  'DevSupport', # Include this to enable In-App Devmenu if RN >= 0.43
  'RCTText',
  'RCTNetwork',
  'RCTWebSocket', # Needed for debugging
  'RCTAnimation', # Needed for FlatList and animations running on native UI thread
  # Add any other subspecs you want to use in your project
  ]
  # Explicitly include Yoga if you are using RN >= 0.42.0
  pod 'yoga', :path => 'nodes/node_modules/react-native/ReactCommon/yoga'
  
  # Third party deps podspec link
  pod 'DoubleConversion', :podspec => 'nodes/node_modules/react-native/third-party-podspecs/DoubleConversion.podspec'
  pod 'glog', :podspec => 'nodes/node_modules/react-native/third-party-podspecs/glog.podspec'
  pod 'Folly', :podspec => 'nodes/node_modules/react-native/third-party-podspecs/Folly.podspec'

end
