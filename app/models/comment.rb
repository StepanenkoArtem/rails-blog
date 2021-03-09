# frozen_string_literal: true

class Comment < ApplicationRecord
  include Visible
  belongs_to :article

  validates :commenter, presence: true
  validates :body, length: { minimum: 20 }
end
