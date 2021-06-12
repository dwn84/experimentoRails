class RegistrarseController < ActionController::Base
    layout "application"
    def nuevo
        @usuario = Usuario.new
    end
end