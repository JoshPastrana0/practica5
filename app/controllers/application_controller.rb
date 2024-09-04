class ApplicationController < ActionController::Base
    def hash
        @datosHash={}
        datosHash["nombre"]="Josh"
        datosHash["apellido"]="Pastrana"
        datosHash["telefono"]="57186134"
        datosHash["correo"]="Joshpastrana@gmail.com"
    end 
end
