class Team < ApplicationRecord
  # ノーマル
  has_many :players

  # デフォルトで条件指定
  # has_many :players, -> { where(deleted: false) }

  # いつも使うとは限らない条件の場合は
  # has_many :existing_players, -> { where(deleted: false) }, class_name: 'Player'
end
