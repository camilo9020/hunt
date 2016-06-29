module ProductsHelper

	def form_title
		@product.new_record? ? "Publicar" : "Modificar Producto"		
	end

end
