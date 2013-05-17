Pod::Spec.new do |s|
  s.name         = "DCRoundSwitch"
  s.version      = "0.0.2"
  s.summary      = "A 'modern' replica of UISwitch."
  s.homepage     = "https://github.com/antoinebis/DCRoundSwitch"
  s.license      = 'MIT'
  s.author       = { "Patrick Richards" => "contact@domesticcat.com.au" }
  s.source       = { :git => "https://github.com/antoinebis/DCRoundSwitch.git", :commit => "f5af100e04b1deec6fdb77e8a3a9c77bf6b289be" }
  s.platform     = :ios
  s.source_files = 'DCRoundSwitch/*'
  s.frameworks   = 'QuartzCore'
end