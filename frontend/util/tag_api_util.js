export const fetchTags = () => (
  $.ajax({
    method: 'GET',
    url: '/api/tags'
  })
);

export const createTag = (note_id, tag) => (
  $.ajax({
    method: 'POST',
    url: '/api/tags',
    data: { note_id, tag }
  })
);

export const deleteTag = (id) => (
  $.ajax({
    method: 'DELETE',
    url: `/api/tags/${id}`
  })
);

export const deleteNoteTag = (id) => (
  $.ajax({
    method: 'DELETE',
    url: `/api/note_tags/${id}`
  })
);
