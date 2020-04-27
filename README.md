# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

*Reuben Was Here

*Adam was here

How I used rails generate scaffold beds bedCount:integer
1. gem install bundler
2. bundle install
3. rails generate scaffold beds bedCount:integer
4. rails db:migrate


using DatabaseV2
    1. gem install bundler
    2. bundle install
    
updating the number of beds 
1. start application
2. make sure url looks something like this.. https://c95617fcb85e4434b2cedbc6fcc3ad3a.vfs.cloud9.us-east-1.amazonaws.com/beds
3. now you have access to the bed editing page. if it didn't work, make sure your url looks similar to mine
 

Changelog: 
April 26, 2020 Bed and Login Page CSS and Quality of Life Update
1. Bed Page CSS updated with buttons and larger fonts
2. Bed Page links added a logout button
3. Logging in now redirects to the bed page immediatly
4. Bed count cannot be a negative number
5. Bed count editing is now quicker to do by removing the confirmation page that the user updated the bed count
6. Login put at bottom of main page
7. Signup link removed on main page (still need to make it admin access only)
8. Scaffolding CSS cut out or edited because it messed with other css