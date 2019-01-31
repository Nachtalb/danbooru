set :user, "danbooru"
set :rails_env, "production"
server "danbooru.nachtalb.ch", :roles => %w(web app db), :primary => true

set :linked_files, fetch(:linked_files, []).push(".env.production")
set :rbenv_path, "/home/danbooru/.rbenv"
