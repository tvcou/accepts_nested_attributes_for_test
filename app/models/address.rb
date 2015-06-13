class Address < ActiveRecord::Base
  belongs_to :user

  # $B%b%G%k$rJ]B8$G$-$J$/$J$k$N$G(Bpresence: true$B$O5-:\$7$J$$(B
  # validates :user_id, presence: true
  # or validates :user, presence: true

  # presence: true $B3F9`L\$,B8:_$7$J$$>l9g%P%j%G!<%7%g%s%(%i!<$K$J$k(B
  validates :zipcode,  presence: true
  validates :city,     presence: true
  validates :street,   presence: true
  validates :tel,      presence: true

end
