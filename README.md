# Problem with rails + rspec + spring + eager_load

How to reproduce?

* clone this repo
* bin/rails db:migrate RAILS_ENV=test
* bin/rspec - should pass
* bin/rspec - should pass again
* modify file app/models/user.rb (for example add line with comment)
* bin/rspec - should fail with message "user_spec.rb:3:in `<top (required)>': uninitialized constant User (NameError)"
