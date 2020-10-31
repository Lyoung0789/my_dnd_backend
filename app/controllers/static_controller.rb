class StaticController < ApplicationController
    def home
        render json:{
            status: "We are ready to start"
        }
    end 
end 