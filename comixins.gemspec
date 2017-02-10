# coding: utf-8
$:.push File.expand_path("../lib", __FILE__)

require "comixins/version"

Gem::Specification.new do |s|
  s.name        = "comixins"
  s.version     = Comixins::VERSION
  s.authors     = ["yuyasat"]
  s.email       = ["yuyasat.works@gmail.com"]
  s.homepage    = "https://github.com/yuyataki/comixins"
  s.summary     = "Comixins help to introduce the compass-mixins."
  s.description = "Comixins help to introduce the compass-mixins."
  s.license     = "MIT"

  s.files = Dir["{lib, vender}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails"
end
