class AdminController < ApplicationController
    layout "admin"
    before_action :authenticate_admin!
    def index
        @category = Category.all
    end
end