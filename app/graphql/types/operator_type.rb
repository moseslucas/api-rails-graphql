Types::OperatorType = GraphQL::ObjectType.define do
  name "Operator"

  field :id, types.ID
  field :name, types.String
  field :drivers, -> { types[Types::DriverType] }
  field :assignments, -> { types[Types::AssignmentType] }
end
