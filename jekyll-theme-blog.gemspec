# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-blog"
  spec.version       = "0.1.0"
  spec.authors       = ["Jianwei Han"]
  spec.email         = ["hanjianwei@gmail.com"]

  spec.summary       = "My blog theme"
  spec.homepage      = "https://www.hanjianwei.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end
