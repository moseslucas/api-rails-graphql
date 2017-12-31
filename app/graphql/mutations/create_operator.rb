class Mutations::CreateOperator < GraphQL::Function
  type Types::OperatorType

  argument :name, types.String

  def call(obj, args, ctx)
    Operator.create name: args[:name]
  end
end
