json.extract! monster, :id, :name, :hp, :mp, :is_undead, :desc, :avatar, :created_at, :updated_at
json.url monster_url(monster, format: :json)
json.avatar url_for(monster.avatar)
