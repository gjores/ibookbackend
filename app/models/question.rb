class Question
  include Mongoid::Document
  attr_accessible :title, :content, :user_id

  field :title, type: String
  field :content, type: String
  belongs_to :user
end
