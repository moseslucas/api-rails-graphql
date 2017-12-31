class Mutations::CreateMovie < GraphQL::Function
	type Types::MovieType

	argument :title, types.String
	argument :price, types.Float


	def call(obj, args, ctx)
    Movie.create title: args[:title], price: args[:price]
	end
 
end

