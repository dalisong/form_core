Form Core
====

A Rails engine providing ability to generate dynamic form.

## Requirements

### 0.1 branch

- MRI 2.5+
- Rails 6.0+

### 0.0.1 branch

- MRI 2.3+
- Rails 5.0+

## Usage

See demo for now.

## Installation

Add this line to your Gemfile:

```ruby
gem 'form_core'
```

Or you may want to include the gem directly from GitHub:

```ruby
gem 'form_core', github: 'rails-engine/form_core'
```

And then execute:

```sh
$ bundle
```

Copy migrations

```sh
$ bin/rails form_core:install:migrations
```

Then do migrate

```sh
$ bin/rails db:migrate
```

## Demo

Clone the repository.

```sh
$ git clone https://github.com/rails-engine/form_core.git
```

Change directory

```sh
$ cd form_core
```

Run bundler

```sh
$ bundle install
```

Preparing database

```sh
$ bin/rails db:migrate
```

Start the Rails server

```sh
$ bin/rails s
```

Open your browser, and visit `http://localhost:3000`

## Contributing

Bug report or pull request are welcome.

### Make a pull request

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

Please write unit test with your code if necessary.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
