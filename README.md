# WhatsUpDocFormatter

WhatsUpDocFormatter is a RSpec formatter that outputs in documentation format, and immediately shows any errors as they occur.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'whats-up-doc-formatter'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install whats-up-doc-formatter

## Usage

Run `rspec` with the `formatter` flag:

```sh
rspec --format WhatsUpDocFormatter
```

...Or always use WhatsUpDocFormatter by setting it in your `.rspec` file:

```sh
# In .rspec
--format WhatsUpDocFormatter
```

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

