class PostController < ApplicationController

  def index
    posts = Post.all
    render json: posts, include: 'comments'
  end

  # def new
  #
  # end
  #
  # def show
  #   post = Post.find(params[:id])
  #   comments = post.comments
  #   render json: [post,comments]
  # end
  #
  # def create
  #     new_player = Player.new(player_params)
  #
  #     if new_player.save
  #       render json: { player: new_player }
  #     else
  #       render json: { errors: new_player.errors }, status: 500
  #     end
  #   end
  #
  # def create
  #   restaurant = Restaurant.create(name: params[:name], description: params[:description], user_id: current_user.id)
  #   imagge = Image.create(source: params[:image], restaurant_id: restaurant.id)
  #   p '::::::::::' , imagge
  #
  #   redirect_to ("/restaurants")
  # end
end
