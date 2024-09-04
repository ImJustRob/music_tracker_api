# json.extract! music, :id, :created_at, :updated_at
# json.url music_url(music, format: :json)
json.id music.id
json.title music.title
json.album music.album
json.artist music.artist
json.year music.year