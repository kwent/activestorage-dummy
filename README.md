# ActiveStorage Dummy Service

Dummy placeholders as an Active Storage service.

[![Gem Version](https://badge.fury.io/rb/activestorage-dummy.svg)](https://badge.fury.io/rb/activestorage-dummy)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'activestorage-dummy'
```

And then execute:

```bash
$ bundle install
```

## Usage

config/storage.yml

```yml
production:
  service: Dummy
  urls:
    - https://imgplaceholder.com/500x500/ff7f7f/333333/fa-image
    - https://imgplaceholder.com/500x500/ff7f7f/333333/fa-fire
    - https://imgplaceholder.com/500x500/ff7f7f/333333/fa-star
```

One url will be randomly picked if more than one.

## Limitation

- Does not support any kind of upload.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
