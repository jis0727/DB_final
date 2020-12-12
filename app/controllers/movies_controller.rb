class MoviesController < ApplicationController
  def index
  end

  def show 
  end

  def search
    @result = Movie.ransack(movie_name_or_movie_content_or_movie_type_cont: params[:q]).result
  end
end
