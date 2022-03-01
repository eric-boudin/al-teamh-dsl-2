import React from 'react';
import { BrowserRouter, Routes, Route } from 'react-router-dom';
import * as Icons from 'grommet-icons';
import * as Grommet from 'grommet';
import {grommet} from "grommet";
import * as MyScript from './scripts.js' ;
const myTheme = {};


const Home= () => {
  return (
    <>
      <Grommet.Grid
        rows={['small', 'xsmall']}
        columns={['xsmall', 'xsmall']}
        gap='small'
        areas={[
          { name: 'navbar', start: [0, 0], end: [1, 0] },
          { name: 'content', start: [0, 1], end: [1, 1] },
        ]}
      >
        <Grommet.Nav direction="row" background="brand" pad="xxsmall" style={{marginBottom: "1rem"}} gridArea='navbar'>
          <Grommet.Form onSubmit={({ value }) => MyScript.Myfnct(value)}>
            <Grommet.FormField name="name" htmlFor="textinput-name">
              <Grommet.TextInput id="textinput-name" name="name" />
            </Grommet.FormField>
            <Grommet.Box direction="row" gap="medium">
              <Grommet.Button type="submit" primary label="Submit" />
            </Grommet.Box>
          </Grommet.Form>
        </Grommet.Nav>
<Grommet.Button primary label='Click me !' onClick={() => MyScript.clickFct()} gridArea='content' />
      </Grommet.Grid>

    </>
  );
}

export const App = () => {
  return (
    <Grommet.Grommet theme={myTheme}>
      <BrowserRouter>
        <Grommet.Box>
          <Routes>
            <Route index element={<Home />}/>
          </Routes>
        </Grommet.Box>
      </BrowserRouter>
    </Grommet.Grommet>
  );
}
