desc "Print reminder about eating more fruit."
task :apple do
  on roles(:app)  do |server|
       execute "cd #{current_path} && bundle install && rails db:migrate"
  end
end

'''desc "Hello."
task :mytest do
  on roles(:app) do |server|
          execute "hostname"
  end
end

desc "migrating investguru"
task :migrate_investguru do
        ActiveRecord::Migrator.migrate("./db/migrate")
end


desc "Running migration"
  task :db_migration do
    on roles(:app)  do |server|
	    execute "cd #{current_path};bundle exec db:migrate"
    end
  end

'''