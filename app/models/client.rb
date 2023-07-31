class Client < ApplicationRecord
  has_many :movies,
  # dependent: :destroy # 👈 elimina todas las instancias asociadas al objeto
  dependent: :nullify # 👈 establecerá el valor de NULL a las instancias asociadas al objeto
end