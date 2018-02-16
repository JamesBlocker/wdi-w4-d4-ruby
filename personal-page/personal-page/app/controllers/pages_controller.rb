class PagesController < ApplicationController
    def home
        @title = "James Blocker"
        @blurb = "Just a wild and Cuuuuh-razy guy!"
    end
    def about
        @title = "All About James"
        @blurb = "'Of all things I have lost I miss my mind the most'"
    end
end