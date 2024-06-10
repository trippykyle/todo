# frozen_string_literal: true

class Task < ApplicationRecord # rubocop:disable Style/Documentation
  validates :content, presence: true, length: { in: 2..50 }
end
