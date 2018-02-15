class PagesController < ApplicationController
    def home
        @title = "This is the home page"
        @description = "Whatever you want, just a sentence in there"
    end
    def contact
        @title = "This is the contacts page"

    end
    def about

    end
end