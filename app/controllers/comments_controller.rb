class CommentsController < ApplicationController
  def create
    destination = params[:destination]

    # TODO: Create a comment in the database

    redirect_to "/#{destination}"
  end
end
