# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'spawncamping/batman/version'

Gem::Specification.new do |spec|
  spec.name          = "spawncamping-batman"
  spec.version       = Spawncamping::Batman::VERSION
  spec.authors       = ["Ancient"]
  spec.email         = ["ancientjetstorm@gmail.com"]

  spec.summary       = %q{Some random kind of summary}
  spec.description   = %q{Another random kind, but of a description. Without the of, but with the rest.}
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.files         = Dir["**/*.rb"] + Dir["bin/*"]
  spec.bindir        = 'bin'
  spec.executables   = ["spawncampingbatman"]
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency 'json_pure'

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end
