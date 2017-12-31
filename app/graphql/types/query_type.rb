Types::QueryType = GraphQL::ObjectType.define do
  name "Query"
  # Add root-level fields here.
  # They will be entry points for queries on your schema.

  field :allMovies, types[Types::MovieType] do
    resolve -> (obj, args, ctx) {
      Movie.all
    }
  end

  field :allOperators, !types[Types::OperatorType] do
    resolve -> (obj, args, ctx) {
      Operator.all
    }
  end

  field :allDrivers, !types[Types::DriverType] do
    resolve -> (obj, args, ctx) {
      Driver.all
    }
  end

  field :allAssignments, !types[Types::AssignmentType] do
    resolve -> (obj, args, ctx) {
      Assignment.all
    }
  end

end
