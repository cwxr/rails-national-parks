class ParksController < ApplicationController
  def new
  end

  # def 1
  # end
  #
  # def 2
  # end

  def index
    @parks = Park.all
  end

  def show
  end
end
