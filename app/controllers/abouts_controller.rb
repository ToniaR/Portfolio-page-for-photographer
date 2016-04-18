class AboutsController < ApplicationController
    
    def index
         @abouts = About.all.order("created_at desc") 
    end
    
    def show
    end
    
end
