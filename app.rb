class App < Sinatra::Base

  get '/' do
  'Hello world!'
  end

  get '/' do
		erb :index
	end

end
