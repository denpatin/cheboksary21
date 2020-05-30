# frozen_string_literal: true

set :public_folder, 'public'

class Perm20 < Sinatra::Base
  get '/' do
    slim :index, layout: nil
  end

  get '/hungarian' do
    slim :hungarian, layout: :layout
  end
end
