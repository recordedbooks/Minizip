Pod::Spec.new do |s|
  
  s.name         = 'Minizip'
  s.version      = '1.4.0'
  s.license      = 'MIT'
  s.summary      = 'Minizip framework wrapper for iOS, OSX, tvOS, and watchOS.'
  s.homepage     = 'https://github.com/dexman/Minizip'
  s.author       = { "Arthur Dexter" => "adexter@dexman.net" }
  s.source       = { :git => 'https://github.com/dexman/Minizip', :tag => '1.4.0' }
  s.requires_arc = true
  s.source_files = 'Vendor/Minizip/aes/*.{c,h}',
                   'Vendor/Minizip/{ioapi,ioapi_mem,ioapi_buf,unzip,zip}.{c,h}', 
                   'Vendor/Minizip/crypt.h'
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.public_header_files = 'Vendor/Minizip/{ioapi,unzip,zip,ioapi_mem}.h'
  s.libraries = 'z'
end
