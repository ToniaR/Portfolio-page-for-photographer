class ProjectsController < ApplicationController
    
    def index
        @projects = Project.all.order("created_at desc"); 
    end
    
    def show
    end
end
