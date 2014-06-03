class DestinationsController < ApplicationController
  def index
    render :index
  end

  def amsterdam
    @comments = fetch_comments('amsterdam')
    render :amsterdam
  end

  def provence
    @comments = fetch_comments('provence')
    render :provence
  end

  def tasmania
    @comments = fetch_comments('tasmania')
    render :tasmania
  end

  private

  def fetch_comments(destination)
    Comment.where(destination: destination).order('created_at desc')
  end
end
