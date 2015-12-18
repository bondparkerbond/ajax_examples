class WelcomeController < ApplicationController
  def index
  end

  def users_template
    @id = params[:id]
    @name = params[:name]

    render partial: 'users_template'
  end
  
end
