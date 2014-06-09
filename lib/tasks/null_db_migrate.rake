namespace :db do
  desc 'empty db:migrate for Heroku'
  task :migrate do
    puts "do nothing (a null rake db:migrate)"
  end
end
