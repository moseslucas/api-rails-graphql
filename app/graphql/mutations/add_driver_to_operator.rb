class Mutations::AddDriverToOperator < GraphQL::Function
	type Types::OperatorType

	argument :operator_id, types.ID
	argument :driver_name, types.String


	def call(obj, args, ctx)
    Operator.find(args[:operator_id]).drivers.create name: args[:driver_name]
	end
 
end

