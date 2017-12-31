Types::DriverType = GraphQL::ObjectType.define do
  name "Driver"

  field :id, !types.ID
  field :name, !types.String
  field :operators, -> { types[Types::OperatorType] }
end
