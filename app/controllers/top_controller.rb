class TopController < ApplicationController
    def index
        @email = current_user.email
    end
end
