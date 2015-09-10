# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'table2csv/version'

Gem::Specification.new do |spec|
  spec.name          = "table2csv"
  spec.version       = Table2csv::VERSION
  spec.authors       = ["ethiraj"]
  spec.email         = ["ethirajsrinivasan@gmail.com"]

  spec.summary       = "Export a html table into csv file"
  spec.description   = "Export a html table into csv file"
  spec.homepage      = "https://github.com/ethirajsrinivasan/table2csv"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "https://rubygems.org"
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
  spec.required_ruby_version = '>= 1.9.3'
  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
