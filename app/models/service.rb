# == Schema Information
#
# Table name: services
#
#  id                 :integer          not null, primary key
#  created_at         :datetime         not null
#  updated_at         :datetime         not null
#  service_name       :string(255)
#  service_price      :float
#  detailed_ser_des   :text
#  service_length_hr  :integer
#  service_length_min :integer
#  listing_id         :integer
#

class Service < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :listing, :foreign_key => "listing_id"
end
