# Alive

/!\ This is my first gem creation test, please be indulgent
Alive is a gem to know if online service is working or not.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'alive'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install alive

## Usage

```ruby
    require 'alive'

    #We want to know if the http server is started on the local
    service = Alive::Service.new("127.0.0.1",80)
    #true or false
    service.alive?
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/AntDevPlus/alive.

