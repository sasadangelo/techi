# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "techi"
  spec.version       = "0.1.0"
  spec.authors       = ["Salvatore D'Angelo"]
  spec.email         = ["sasadangelo@gmail.com"]

  spec.summary       = "This is a Jekyll Theme designed for programming, sport, art, and economy. These are the main author interests."
  spec.homepage      = "https://github.com/sasadangelo/techi"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
