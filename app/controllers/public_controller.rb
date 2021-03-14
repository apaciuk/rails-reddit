class PublicController < ApplicationController
      def index
  
      @posts = Post.limit(20).sort_by{ |p| p.score }.reverse
    end
    def profile
      @profile = Account.find_by_username params[:username]
      @posts = @profile.posts
    end
  end
  
