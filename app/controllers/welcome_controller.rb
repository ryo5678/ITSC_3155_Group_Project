class WelcomeController < ApplicationController
  #This is a comment
  def index
  end
  def submit
  end
  def check
    case :username
    when Ryon
      redirect_to new_day_manager_path
    when Eric
      redirect_to day_manager_path
    else
      redirect_to welcome_path
    end
  end
end

