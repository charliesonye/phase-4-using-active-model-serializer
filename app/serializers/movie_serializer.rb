class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :year, :length, :director

  
end

#Serializer matches name of model by convention

