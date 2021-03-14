class CommunitiesController < ActionController
before_authentification :authenticate_user!, except: [ :index, :show ]
def index  
@communities = Community.all
end

def show 
end

def create 
end

end