class ProductsController < ApplicationController

	def index
	    #@products = products.all
	end

	def show
	    #@products = products.find(params[:id])
	end

	def new
		#@products = products.new
	end

  	def create
  		# Make the variable @products a new products with the given params
		# @products = products.new(params[:products])
		# if @products.save
	 #    	# if the save for the products was successful, go to index.html.erb
	 #    	redirect_to productss_url
		# else
	 #    	# otherwise render the view associated with the action :new (i.e. new.html.erb)
	 #    	render :new
  # 		end
	end
	def edit
  		#@products = products.find(params[:id])
	end

	def update
  		# @products = products.find(params[:id])

  		# if @products.update_attributes(params[:products])
    # 		redirect_to "/productss/#{@products.id}"
  		# else
    # 		render :edit
  		# end
	end
	def destroy
	  # @products = products.find(params[:id])
	  # @products.destroy
	  # redirect_to productss_url
	end		
end