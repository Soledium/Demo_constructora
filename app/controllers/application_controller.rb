class ApplicationController < ActionController::Base
    before_action :authenticate_user! 
    #para verificar sin tener que crear las vistas, no modificable
end
