# frozen_string_literal: true

require_relative "lib/greeting/version"

Gem::Specification.new do |spec|
  spec.name = "greeting"
  spec.version = Greeting::VERSION
  spec.authors = ["kyntk"]
  spec.email = ["kyntk1128@gmail.com"]

  spec.summary = "Write a short summary, because RubyGems requires one."
  spec.description = "Write a longer description or delete this line."
  spec.homepage = "https://github.com/kyntk/q-rust-gem-greeting"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.6.0"
  spec.extensions = ["Cargo.toml"]

  spec.metadata["allowed_push_host"] = "TODO: Set to your gem server 'https://example.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/kyntk/q-rust-gem-greeting"
  spec.metadata["changelog_uri"] = "https://github.com/kyntk/q-rust-gem-greeting/blob/main/CHANGELOG.md"

  spec.files = ["Cargo.toml", "Cargo.lock", "src/lib.rs"]
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, check out our
  # guide at: https://bundler.io/guides/creating_gem.html
end
