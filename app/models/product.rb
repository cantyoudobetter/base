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

class Product < ApplicationRecord


  validates :price, numericality: {greater_than: 0.0}
  validates_presence_of :name



end
