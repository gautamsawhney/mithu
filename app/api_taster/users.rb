ApiTaster.routes do

  get '/api/v1/users', {}

  post '/api/v1/users', {
    :user => {
      :name => '',
      :age => '',
    }
  }

  get '/api/v1/users/:id', {
    :id => ''
  }

  put '/api/v1/users/:id', {
    :id => '', :user => {
      :name => '',
      :age => '',
    }
  }

  delete '/api/v1/users/:id', {
    :id => ''
  }

end
