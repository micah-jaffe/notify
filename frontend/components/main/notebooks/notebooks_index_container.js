import { connect } from 'react-redux';
import NotebooksIndex from './notebooks_index';
import { 
  fetchNotebooks,
  createNotebook,
  updateNotebook,
  deleteNotebook
} from '../../../actions/notebook_actions';
import {
  openModal,
  closeModal
} from '../../../actions/modal_actions';
import { fetchNotes } from '../../../actions/note_actions';
import { selectAllNotebooks } from '../../../reducers/selectors';

const mapStateToProps = (state) => ({
  notebooks: selectAllNotebooks(state.entities),
  loading: false
});

const mapDispatchToProps = (dispatch) => ({
  fetchNotebooks: () => dispatch(fetchNotebooks()),
  createNotebook: (notebook) => dispatch(createNotebook(notebook)),
  updateNotebook: (notebook) => dispatch(updateNotebook(notebook)),
  deleteNotebook: (id) => dispatch(deleteNotebook(id)),
  fetchNotes: () => dispatch(fetchNotes()),
  openModal: (modal) => dispatch(openModal(modal)),
  closeModal: () => dispatch(closeModal())
});

export default connect(mapStateToProps, mapDispatchToProps)(NotebooksIndex);