# Cat Facts

Rack middleware that adds cat facts in headers of HTTP responses.

```
Response Headers:
X-Cat-Facts: The cats of this lib's developer are called Elvis and Mira.
```

## Enhance your web platform by adding high quality cat facts!

![Chemistry Cat Approves!](http://i.imgur.com/HpAxF.jpg)

## Installation

Add this line to your application's Gemfile:

```
gem 'cat_facts'
```

And then execute:

```
$ bundle
```

Or install it yourself as:

```
$ gem install cat_facts
```

Add it to your Rails middleware stack in `config/application.rb` (in the config block)

```
config.middleware.use CatFacts::Middleware
```

## Usage

Any URL will have a `X-Cat-Fact` header in the response, that will contain a random cat fact for your amusement.
