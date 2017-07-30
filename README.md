# README for Where Next


*Using ruby version 5.0.0
*Using CarrierWave 1.0.0 instead of paperclip for uploading images

For our Database we have a User and Bar table, and between them 
we have a many to many relationship with Ratings and Favorites

We are also using devise for our user sessions

* System dependencies
gem 'carrierwave', '~> 1.0'
gem 'devise'

* Configuration
    rails g scaffold bar 
    rails g scaffold 
    rails g scaffold bar_rating bar_id:integer rating_id:integer
* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
# WhereNext
