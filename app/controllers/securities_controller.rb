class SecuritiesController < ApplicationController
  before_action :authenticate_user!

  def new
    require 'pry'; binding.pry
    render text: 'Cheesing'
  end
end
