Types::AssignmentType = GraphQL::ObjectType.define do
  name "Assignment"

  field :id, !types.ID
  field :driver, -> { Types::DriverType }
  field :operator, -> { Types::OperatorType }
end
