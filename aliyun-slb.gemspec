# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'aliyun/version'

Gem::Specification.new do |spec|
  spec.name          = "aliyun-slb"
  spec.version       = Aliyun::VERSION
  spec.authors       = ["Liu Lantao"]
  spec.email         = ["liulantao@gmail.com"]
  spec.summary       = %q{Ruby wrapper of Aliyun SLB API for system administrator}
  spec.description   = %q{Ruby wrapper of Aliyun SLB API for system administrator.
    Current for aliyun SLB API version 2014-05-15
  }
  spec.homepage      = "https://github.com/Lax/aliyun-slb"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_dependency "ruby-hmac"
end
