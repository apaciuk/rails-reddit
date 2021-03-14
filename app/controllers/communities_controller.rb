class CommunitiesController < ActionController
before_authentification :authenticate_user!, except: [ :show ]
def index  
end

def show 
end

def create 
end

end