<!-- == README ==-->

# Wishlist application with Ruby on Rails

This is a wishlist application for
the [*Wishlist App*](http://wishlist.org/)
by [Hannic](http://github.com/hannic).

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version 2.0.0

* Ruby on Rails version 4.0.5

* System dependencies 

* Configuration

* Database creation

* Database initialization

* Testing functionalities
    - TDD: First, writing tests. Second, write application code. 
        + Write first a failing test (red), then code, finally show the test successfully passed (green). 
        + Tests are the clients for the application code
    - Behavior-driven development (BDD), variant of TDD
    - Integration tests (request specs in the context of RSpec)
    - Simulating user interactions
    - Capybara provides a natural-language syntax, similar to Cucumber. 

* How to run the test suite
    - Is using RSpec instead of default unit suite that comes with 

    <pre>
    # create a new rails app without default unit tests
    $ rails new wishlistapp --skip-test-unit
    </pre>
    
    <pre>
    # runing a test

    $ bundle exec rspec spec/requests/static_pages_spec.rb
    </pre>

    <!--- zu klein, no padding um code block
    <code>
    rails new <app name>
    </code>--->

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions for production 
    - Heroku Deployment
    - http://floating-brook-4112.herokuapp.com/
    
    <pre>
        $ git push heroku master        
        $ heroku open
    </pre>

* Deploy changes 
<pre>
    $ git push origin master
    $ git push heroku master
</pre>



