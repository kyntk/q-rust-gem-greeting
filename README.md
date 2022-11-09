# Sample gem written in Rust

## Installation

```bash
$ gem install greeting
```

## Usage

```rb
require 'greeting'

Greeting.say
# => 'Hello, World!'
```

## Development

```bash
$ docker compose build
```

## Build

```bash
$ docker compose run app gem build greeting.gemspec
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/kyntk/q-rust-gem-greeting. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/kyntk/q-rust-gem-greeting/blob/main/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
