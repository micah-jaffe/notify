json.note_tags do
  json.partial! '/api/note_tags/note_tag', note_tag: @note_tag
end