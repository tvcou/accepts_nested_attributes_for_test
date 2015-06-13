class User < ActiveRecord::Base
  has_many :addresses
  accepts_nested_attributes_for :addresses, allow_destroy: true, reject_if: :all_blank

  # presence: true $B3F9`L\$,B8:_$7$J$$>l9g%P%j%G!<%7%g%s%(%i!<$K$J$k(B
  validates :username,  presence: true
  validates :age,       presence: true
end
