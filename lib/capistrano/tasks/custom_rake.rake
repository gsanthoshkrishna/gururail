desc "Print reminder about eating more fruit."
task :apple do
  on roles(:app)  do |server|
       execute "cap prod_test deploy"
  end
end

desc "Hello."
task :mytest do
  on roles(:app) do |server|
          execute "hostname"
  end
end

desc "migrating investguru"
task :migrate_investguru do
        ActiveRecord::Migrator.migrate("./db/migrate")
end

