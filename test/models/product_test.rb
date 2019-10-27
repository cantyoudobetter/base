# == Schema Information
#
# Table name: products
#
#  id              :bigint           not null, primary key
#  code            :string
#  name            :string
#  price           :decimal(12, 2)
#  production_date :date
#  version         :string
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

require 'test_helper'

class ProductTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
