class Item < ActiveRecord::Base
    has_attached_file :picture
    validates_attachment :picture, presence: true
    do_not_validate_attachment_file_type :picture
end
