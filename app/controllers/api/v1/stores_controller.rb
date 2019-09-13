module Api
  module V1
    class  StoresController < ApplicationController
      def index
        stores = Store.order('created_at DESC')
        render json: {status: 'SUCESS', message: "Stores loaded with success", data: stores}, status: :ok
      end  
    end
  end
end