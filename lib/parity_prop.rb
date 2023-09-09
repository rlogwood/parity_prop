# frozen_string_literal: true

# open Array class and add method split_by_parity
class Array
  def split_by_parity
    partition(&:even?)
  end
end
