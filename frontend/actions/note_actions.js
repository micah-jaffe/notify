import * as NoteApiUtil from '../util/note_api_util';

export const RECEIVE_NOTES = "RECEIVE_NOTES";
export const RECEIVE_NOTE = "RECEIVE_NOTE";
export const REMOVE_NOTE = "REMOVE_NOTE";
export const RECEIVE_NOTE_ERRORS = "RECEIVE_NOTE_ERRORS";

const receiveNotes = (notes) => ({
  type: RECEIVE_NOTES,
  notes
});

const receiveNote = (note) => ({
  type: RECEIVE_NOTE,
  note
});

const removeNote = (note) => ({
  type: REMOVE_NOTE,
  noteId: note.id
});

export const receiveErrors = (errors) => ({
  type: RECEIVE_NOTE_ERRORS,
  errors
});

export const fetchNotes = () => (dispatch) => (
  NoteApiUtil.fetchNotes().then(
    notes => dispatch(receiveNotes(notes)),
    errors => dispatch(receiveErrors(errors.responseJSON))
  )
);

export const createNote = (note) => (dispatch) => (
  NoteApiUtil.createNote(note).then(
    note => dispatch(receiveNote(note)),
    errors => dispatch(receiveErrors(errors.responseJSON))
  )
);

export const updateNote = (note) => (dispatch) => (
  NoteApiUtil.updateNote(note).then(
    note => dispatch(receiveNote(note)),
    errors => dispatch(receiveErrors(errors.responseJSON))
  )
);

export const deleteNote = (id) => (dispatch) => (
  NoteApiUtil.deleteNote(id).then(
    note => dispatch(removeNote(note)),
    errors => dispatch(receiveErrors(errors.responseJSON))
  )
);