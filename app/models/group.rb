class Group
	include Mongoid::Document
	field :title, type: String
	field :school, type: String
	field :findeble, type: Boolean, default: false
	has_and_belongs_to_many :users
end
