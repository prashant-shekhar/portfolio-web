class Blog < ApplicationRecord
  enum status: { draft: 0, published: 1 }  # attribute of enum i.e. status
  extend ::FriendlyId
  friendly_id :title, use: :slugged

  validates_presence_of :title, :body
end
