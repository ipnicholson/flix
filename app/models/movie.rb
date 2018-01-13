class Movie < ApplicationRecord
  def gross_zero?
    total_gross.zero? || total_gross.blank?
  end
end
