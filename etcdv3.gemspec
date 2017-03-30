$:.unshift File.expand_path("../lib", __FILE__)

require "etcdv3/version"

Gem::Specification.new do |s|
  s.name = "etcdv3"
  s.version = Etcd::VERSION
  s.homepage = "https://github.ibm.com/shaund/etcd3-ruby"
  s.summary = "A Etcd client library for Version 3"
  s.description = "Coming soon"
  s.license = "MIT"
  s.authors = ["Shaun Davis"]
  s.email = "davissp14@gmail.com"
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")

  s.add_development_dependency("grpc", "1.2.0")
  s.add_development_dependency("rspec", "3.5.4")
end
