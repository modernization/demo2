class Complaint < ActiveRecord::Base
validates_presence_of :cmtdate , :cmtnmb, :cmtstatus, :cmtcertify 
end
