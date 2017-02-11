# coding: utf-8
$LOAD_PATH.push File.expand_path("../lib", __FILE__)

require "comixins/version"

Gem::Specification.new do |s|
  s.name        = "comixins"
  s.version     = Comixins::VERSION
  s.authors     = ["yuyasat"]
  s.email       = ["yuyasat.works@gmail.com"]
  s.homepage    = "https://github.com/yuyataki/comixins"
  s.summary     = "Comixins helps to introduce the compass-mixins to Rails application."
  s.description = "Comixins helps to introduce the compass-mixins to Rails application."
  s.license     = "MIT"

  s.files = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails"
end
