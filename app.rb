class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
  get '/' do
    'Hello, World!'
  end


  get('/name') { "My name is Kelsey" }
  get('/hometown') { "My hometown is Tacoma,Wa" }
  get('/favorite-song') { "My favorite song is Baby you've got this!" }
  


end
