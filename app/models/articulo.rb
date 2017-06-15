class Articulo < ActiveRecord::Base
  has_many :comentarios
  belongs_to :categorium
  belongs_to :user

  scope :publicado, -> {where status: true}

end
