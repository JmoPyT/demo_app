class Micropost < ActiveRecord::Base
  belongs_to :user # un micro-message appartient à un unique utilisateur
  
  validates :content, :length => { :maximum => 140 } # pour limiter la taille du message (content en bdd) à 140 caractères
end
