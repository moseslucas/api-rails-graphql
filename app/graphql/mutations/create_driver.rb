class Mutations::CreateDriver < GraphQL::Function
  type Types::DriverType

  argument :name, types.String

  def call(obj, args, ctx)
    Driver.create name: args[:name]
  end
end
