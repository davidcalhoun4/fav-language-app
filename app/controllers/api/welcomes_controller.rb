class Api::WelcomesController < ApplicationController

  def hello
    @random = Random.new.rand(100)
    render "hello.json.jb"
  end

  def about
    @language = "Ruby. You should have known! It loves you, too."
    render "about.json.jb"
  end

end
