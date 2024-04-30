class PagesController < ApplicationController
    def home
        render :home
    end

    def about
        render :about
    end

    def my_work
        render :my_work
    end

    def contact
        render :contact
    end
end
