class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home
  def home
  end
  # I don't actually want to make a change
end
