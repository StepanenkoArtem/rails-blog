# frozen_string_literal: true

class Article < ApplicationRecord
  validates :title, presence: true
  validates :body, length: { minimum: 30 }
end
