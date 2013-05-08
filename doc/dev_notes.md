
ANNOTATE
===============
bundle exec annotate - adds comments containing the data model to the model
file


RSPEC
===============
rake db:test:prepare - creates a test database with the proper structure

Guard and Spork
=================
in order to get them working together, I had to delete the test folder so 
guard and spork only used the rspec testing framework.  
see http://stackoverflow.com/questions/8177331/problems-with-guard-spork-rspec-rails-3


Rails Tips
============
validations - http://apidock.com/rails/ActiveModel/Validations/ClassMethods/validates

before_save callback
