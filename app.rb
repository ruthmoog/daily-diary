# frozen_string_literal: true

require 'sinatra/base'

# diary for recording daily entries
class Diary < Sinatra::Base
  get '/' do
    erb(:index)
  end

  run! if app_file == $PROGRAM_NAME
end
