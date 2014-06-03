class DestinationsController < ApplicationController
  def index
    render :index
  end

  def amsterdam
    @comments = Comment.where(destination:'amsterdam').order('created_at desc')
    render :amsterdam
  end

  def provence
    @comments = []
    render :provence
  end

  def tasmania
    @comments = []
    render :tasmania
  end
end
