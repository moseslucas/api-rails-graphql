Types::MovieType = GraphQL::ObjectType.define do
  name "Movie"
  description "A sample model"

  field :id, types.ID
  field :title, types.String
  field :price, types.Float
end
