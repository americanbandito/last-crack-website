# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "spectral_jekyll_theme"
  spec.version       = "1.3"
  spec.authors       = ["Tom Ray"]
  spec.email         = [""]

  spec.summary       = %q{A Jekyll site}
  spec.homepage      = "https://gitlab.com/andrewbanchich/spectral-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 4.1.1"
  #spec.add_development_dependency "bundler", "~> 1.17.3"
  spec.add_development_dependency "bundler", "~> 2.2.18"
end
