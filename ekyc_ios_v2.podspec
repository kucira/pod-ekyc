Pod::Spec.new do |s|
    s.name         = "Ekyc-ios"
    s.version      = "1.0.0"
    s.summary      = "Ekyc Framework."
    s.description  = <<-DESC
    An extended description of MyFramework project.
    DESC
    s.homepage     = "http://your.homepage/here"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "$(git config user.name)" => "$(git config user.email)" }
    s.source       = { :git => "$HOME/pod-ekyc.git", :tag => "#{s.version}" }
    s.public_header_files = "ekyc_ios_v2.framework/Headers/*.h"
    s.source_files = "ekyc_ios_v2.framework/Headers/*.h"
    s.vendored_frameworks = "ekyc_ios_v2.framework"
    s.platform = :ios
    s.swift_version = "4.2"
    s.ios.deployment_target  = '12.0'
end