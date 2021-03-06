Pod::Spec.new do |s|
    s.name             = "mParticle-Appsee"
    s.version          = "8.0.1"
    s.summary          = "Appsee integration for mParticle"

    s.description      = <<-DESC
                       This is the Appsee integration for mParticle.
                       DESC

    s.homepage         = "https://www.mparticle.com"
    s.license          = { :type => 'Apache 2.0', :file => 'LICENSE' }
    s.author           = { "mParticle" => "support@mparticle.com" }
    s.source           = { :git => "https://github.com/mparticle-integrations/mparticle-apple-integration-appsee.git", :tag => s.version.to_s }
    s.social_media_url = "https://twitter.com/mparticle"
    s.static_framework = true

    s.ios.deployment_target = "9.0"
    s.ios.source_files      = 'mParticle-Appsee/*.{h,m,mm}'
    s.ios.dependency 'mParticle-Apple-SDK/mParticle', '~> 8.0'
    s.ios.dependency 'Appsee', '~> 2.4'
end
