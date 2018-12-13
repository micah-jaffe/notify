import React from 'react';
import Sidebar from './sidebar/sidebar';
import NotebooksIndexContainer from './notebooks/notebooks_index_container';
import { Switch, Route } from 'react-router-dom';

class Main extends React.Component {
  constructor(props) {
    super(props);
  }

  render() {
    return (
      <main className="main">
        <Sidebar />

        <Switch>
          <Route path="/main/notebooks" component={NotebooksIndexContainer} />
        </Switch>
      </main>
    );
  }
};

export default Main;
