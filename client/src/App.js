import React, { Component } from 'react';
import {
  Grommet,
} from 'grommet';

const theme = {
  global: {
    font: {
      family: 'Roboto',
      size: '18px',
      height: '20px',
    },
  },
};

class App extends Component {
  render() {
    return (
      <Grommet theme={theme}>
        <header className="App-header">
          <p>
            Edit <code>src/App.js</code> and save to reload.
          </p>
          <a
            href="https://v2.grommet.io/"
            target="_blank"
          >
            Learn Grommet
          </a>
        </header>
      </Grommet>
    );
  }
}

export default App;
