# Peek::QueryReviewer

Peek into your MySQL queries!

## Installation

Add this line to your application's Gemfile:

    gem 'peek-query_reviewer'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install peek-query_reviewer

## Usage

``` ruby
# app/controllers/application_controller.rb
def query_reviewer_enabled?
  current_user && cookies[:query_review_enabled]
end
```

# config/initializers/peek.rb
Peek.into Peek::Views::QueryReviewer
```

``` javascript
# app/assets/javascripts/application.js
//= require jquery
//= require jquery.cookie
//= require peek/views/query_reviewer
```

``` scss
# app/assets/stylesheets/application.scss
#= require peek/views/query_reviewer
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
