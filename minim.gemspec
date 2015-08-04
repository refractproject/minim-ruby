# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'minim/version'

Gem::Specification.new do |s|
  s.name          = 'minim'
  s.version       = Minim::VERSION
  s.date          = Time.now.strftime('%Y-%m-%d')
  s.authors       = ['Mark W. Foster']
  s.email         = ['fosrias@gmail.com']
  s.summary       = 'A library for interacting with refract elements.'
  s.homepage      = 'http://github.com/refractproject/minim-ruby'
  s.license       = 'MIT'

  s.files         = `git ls-files`.split($/)
  s.require_paths = ['lib']
  s.executables   = s.files.grep(/^bin\//) { |f| File.basename(f) }

  s.add_dependency('rake')
end
