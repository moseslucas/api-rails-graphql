Types::MutationType = GraphQL::ObjectType.define do
  name "Mutation"
  
  field :createMovie, function: Mutations::CreateMovie.new
end
