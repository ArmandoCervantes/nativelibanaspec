Pod::Spec.new do |s|
s.swift_version='5.0'
s.platform = :ios
s.ios.deployment_target = '11.0'
s.name = "bwigolbx"
s.summary = "bwigolbx es un módulo"
s.requires_arc = true

s.version = "0.0.5"

s.license = { :type => "MIT", :file => "LICENSE" }

s.author = { "ARMANDO CERVANTES" => "ville1@live.com.mx" }

s.homepage = "https://bwigo.com"

s.source = { :git => "https://github.com/ArmandoCervantes/nativelibana.git", :tag => "#{s.version}"}

s.frameworks =[ 'Foundation','UIKit' ]

s.source_files = "bwigolbx/**/*.{swift}"

s.resources = "bwigolbx/**/*.{png,jpeg,jpg,storyboard,xib}"

end

