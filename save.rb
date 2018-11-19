<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8" />
  <title>KwkSinatraStarter</title>
</head>

<body>
  <h1>Welcome to Sinatra!</h1>
  <p>The time is now <%= Time.now.strftime('%c') %></p>

  <footer>
    Here's a random number just for you <%= rand(1..100) %>
  </footer>
</body>

</html>



Config.ru 

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get "/" do
    erb :'index.html'
  end

end

