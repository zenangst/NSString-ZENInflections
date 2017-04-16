Pod::Spec.new do |s|
  s.name = "NSString-ZENInflections"
  s.version = "1.1"
  s.summary = "Returns camelCased, UpperCamelCased, dashed-case, snake_cased, humanized representations of an NSString"
  s.description = <<-DESC
                   * Returns camelCased, UpperCamelCased, dashed-case, snake_cased, humanized representations of an NSString
                   DESC
  s.homepage = "https://github.com/zenangst/NSString-ZENInflections"
  s.license = {
    :type => 'MIT',
    :file => 'LICENSE.md'
  }
  s.author = { "Christoffer Winterkvist" => "christoffer@winterkvist.com" }
  s.social_media_url = "http://twitter.com/zenangst"

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'

  s.source = {
    :git => 'https://github.com/zenangst/NSString-ZENInflections.git',
    :tag => s.version.to_s
  }
  s.source_files = 'NSString-ZENInflections/'
  s.frameworks = 'Foundation'
  s.requires_arc = true
end
