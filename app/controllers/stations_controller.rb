class StationsController < ApplicationController
    def index 
        
    end
    
    def show
        render 'id.html.erb'
    end
    
    def search
        render 'search.html.erb'
    end
end