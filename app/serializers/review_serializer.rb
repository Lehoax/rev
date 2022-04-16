class ReviewSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :description, :scope, :airline_id
end
