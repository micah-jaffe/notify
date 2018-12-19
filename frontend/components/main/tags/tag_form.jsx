// const TagForm = (props) => {
//   return (
//     <div className="tag-form">TAGME</div>
//   );
// }

import React from 'react';
import TagShow from './tag_show';

class TagForm extends React.Component {
  constructor(props) {
    super(props);

    this.state = {
      name: ''
    };

    this.handleInput = this.handleInput.bind(this);
    this.handleSubmit = this.handleSubmit.bind(this);
  }

  handleInput(e) {
    this.setState({ name: e.target.value });
  }

  // handleSubmit(e) {
  //   e.preventDefault();
    
  //   // if tag doesn't already exist, create new tag
  //   const allTagNames = this.props.allTags.map(tag => tag.name);
  //   if (!allTagNames.includes(this.state.name)) {
  //     this.props.createTag(this.state);
  //   }


  //   // create new tagging
  //   this.props.createNoteTag({
  //     note_id: selectedNoteId,
  //     tag_id: tagId
  //   })
  // }
  
  handleSubmit(e) {
    // debugger
    e.preventDefault();

    this.props.createNoteTag(this.props.selectedNoteId, this.state)
  }

  renderExistingTags() {
    return (
      this.props.tags.map(tag => <TagShow key={tag.id} tag={tag} />)
    );
  }

  render() {
    return (
      // <div className="tag-form-wrapper">
      <form onSubmit={this.handleSubmit} className="tag-form align-middle">
        <svg width="21" height="23" viewBox="0 0 21 23" xmlns="http://www.w3.org/2000/svg" className="svg"><path d="M11.36 12.488H3.513v1.128h6.776a6.538 6.538 0 0 1 1.073-1.128zm-2.05 3.024H3.512v1.104H9.06a6.46 6.46 0 0 1 .25-1.104zm6.801 1.377v-2.445H14.89v2.445h-2.445v1.222h2.445v2.445h1.222V18.11h2.445V16.89H16.11zM15.512 12H15.5c-.52 0-1.023.072-1.5.207V7.16l-6-5.4-6 5.4v11.352h8.093A5.46 5.46 0 0 0 10.6 20H2a1.48 1.48 0 0 1-1.488-1.488V7.16c0-.432.168-.816.48-1.104l6-5.4a1.48 1.48 0 0 1 2.016 0l6 5.4c.312.288.504.672.504 1.104V12zM6.128 7.256c0-1.032.84-1.872 1.872-1.872s1.872.84 1.872 1.872S9.032 9.128 8 9.128a1.874 1.874 0 0 1-1.872-1.872zm2.616 0A.733.733 0 0 0 8 6.512a.733.733 0 0 0-.744.744c0 .408.336.744.744.744a.748.748 0 0 0 .744-.744zM15.5 23a5.5 5.5 0 1 1 0-11 5.5 5.5 0 0 1 0 11z" fill="#C3C3C3" fillRule="evenodd"></path></svg>

        {this.renderExistingTags()}

        <input 
          type="text"
          placeholder="NEW TAG HERE"
          onChange={this.handleInput}
        />

      </form>
      // </div>
    );
  }

};

export default TagForm;