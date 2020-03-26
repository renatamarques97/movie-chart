class Genre < ApplicationRecord
  has_many :movies
  extend Enumerize

  enumerize :title, in: { horror: 0,
                          drama: 1,
                          musical: 2,
                          biography: 3,
                          fantasy: 4,
                          sport: 5,
                          western: 6,
                          mystery: 7,
                          thriller: 8,
                          war: 9,
                          action: 10,
                          comedy: 11,
                          scifi: 12,
                          romance: 13,
                          history: 14,
                          documentary: 15,
                          animation: 16,
                          adventure: 17,
                          crime: 18
                        }
end
