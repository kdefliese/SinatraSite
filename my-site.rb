require "sinatra"

class MySite < Sinatra::Base

  get "/index.html" do
    erb :index
  end

  get "/about_me.html" do
    erb :about_me
  end

  get "/projects.html" do
    erb :projects
  end

  get "/blog.html" do
    erb :blog
  end
end
