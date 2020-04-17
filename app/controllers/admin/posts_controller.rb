class Admin::PostsController < Base::Controller
    def index
        @posts = Post.all
        
    end

end