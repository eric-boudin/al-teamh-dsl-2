import React from 'react';
import { BrowserRouter, Routes, Route } from 'react-router-dom';
import * as Icons from 'grommet-icons';
import * as Grommet from 'grommet';
import * as MyScript from './scripts.js' ;
const myTheme = {};


const Home= () => {
  return (
    <Grommet.Grid
      rows={['xsmall']}
      columns={['xsmall']}
      gap='small'
      areas={[
        { name: 'navbar', start: [0, 0], end: [2, 0] },
      ]}
    >
        <Grommet.Nav direction="row" background="brand" pad="xxsmall" style={{marginBottom: "1rem"}}>
            <Grommet.Form onSubmit={({ value }) => MyScript.Myfnct(value)}>
        <Grommet.FormField name="name" htmlFor="textinput-name">
          <Grommet.TextInput id="textinput-name" name="name" />
        </Grommet.FormField>
        <Grommet.Box direction="row" gap="medium">
          <Grommet.Button type="submit" primary label="Submit" />
        </Grommet.Box>
      </Grommet.Form>

    </Grommet.Nav>

</Grommet.Grid>

  );
}

export const App = () => {
  return (
    <BrowserRouter>
      <Grommet.Grommet theme={myTheme}>
        <Grommet.Box align='center'>
          <Routes>
            <Route index element={<Home />}/>
          </Routes>
        </Grommet.Box>
      </Grommet.Grommet>
    </BrowserRouter>
  );
}
