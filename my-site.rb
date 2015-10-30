require "sinatra"

class MySite < Sinatra::Base

  get "/" do
    @title = "Home"
    @header1 = "About Me"
    @header1_url = "about_me"
    @header2 = "Projects"
    @header2_url = "projects"
    @header3 = "Blog"
    @header3_url = "blog"
    erb :index
  end

  get "/index.html" do
    @title = "Home"
    @header1 = "About Me"
    @header1_url = "about_me"
    @header2 = "Projects"
    @header2_url = "projects"
    @header3 = "Blog"
    @header3_url = "blog"
    erb :index
  end

  get "/about_me.html" do
    @title = "About Me"
    @header1 = "Home"
    @header1_url = "index"
    @header2 = "Projects"
    @header2_url = "projects"
    @header3 = "Blog"
    @header3_url = "blog"
    erb :about_me
  end

  get "/projects.html" do
    @title = "Projects"
    @header1 = "Home"
    @header1_url = "index"
    @header2 = "About Me"
    @header2_url = "about_me"
    @header3 = "Blog"
    @header3_url = "blog"
    erb :projects
  end

  get "/blog.html" do
    @title = "Blog"
    @header1 = "Home"
    @header1_url = "index"
    @header2 = "About Me"
    @header2_url = "about_me"
    @header3 = "Projects"
    @header3_url = "projects"
    erb :blog
  end

  post "/random_cats" do
    erb :random_cats
  end
end
