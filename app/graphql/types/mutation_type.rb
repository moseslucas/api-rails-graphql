Types::MutationType = GraphQL::ObjectType.define do
  name "Mutation"
  
  field :createMovie, function: Mutations::CreateMovie.new
  field :createDriver, function: Mutations::CreateDriver.new
  field :createOperator, function: Mutations::CreateOperator.new
  field :addDriverToOperator, function: Mutations::AddDriverToOperator.new
end
