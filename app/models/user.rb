# == Schema Information
# Schema version: 20110317164444
#
# Table name: users
#
#  id         :integer         not null, primary key
#  name       :string(255)
#  school     :string(255)
#  grade      :string(255)
#  level      :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class User < ActiveRecord::Base
   
validates :name,  :presence => true,
                    :length   => { :maximum => 50 }
                    
validates :school, :presence => true, :length => { :maximum => 140 }

validates :grade, :presence => true, :length => { :maximux => 3 }

validates :level, :presence => :true, :lenght => { :maximux => 4 }
                    
end
