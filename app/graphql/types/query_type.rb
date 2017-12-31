Types::QueryType = GraphQL::ObjectType.define do
  name "Query"
  # Add root-level fields here.
  # They will be entry points for queries on your schema.

  field :allMovies, types[Types::MovieType] do
    resolve -> (obj, args, ctx) {
      Movie.all
    }
  end
end
