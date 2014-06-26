require "sinatra/base"

class MyApp < Sinatra::Application

  def initialize
    super
    @items = []
  end

  get "/" do
    "items length: #{@items.length}"
  end

end
