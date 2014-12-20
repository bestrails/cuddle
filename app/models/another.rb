# == Schema Information
#
# Table name: anothers
#
#  id                 :integer          not null, primary key
#  created_at         :datetime         not null
#  updated_at         :datetime         not null
#  service_name       :string(255)
#  detailed_ser_des   :text
#  service_length_hr  :integer
#  service_length_min :integer
#  listing_id         :integer
#  service_price      :float
#

class Another < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :listing, :foreign_key => "listing_id"
end
