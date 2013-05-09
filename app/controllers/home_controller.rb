class HomeController < ApplicationController
  def index
  end

  def create
  	@var1 = Home.new(params[:name])
  	render @var1
  end

  def new
  end

  def show
  end
end
