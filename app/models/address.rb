class Address < ActiveRecord::Base
  belongs_to :user
  # $B%b%G%k$rJ]B8$G$-$J$/$J$k$N$G(Bpresence: true$B$O5-:\$7$J$$(B
  validates :user_id, presence: true
  # or validates :user, presence: true
end
