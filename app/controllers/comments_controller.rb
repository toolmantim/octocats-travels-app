class CommentsController < ApplicationController
  def create
    destination = params[:destination]

    Comment.create!(destination: params[:destination],
                    name: params[:name],
                    comment: params[:comment])

    redirect_to "/#{destination}"
  end
end
