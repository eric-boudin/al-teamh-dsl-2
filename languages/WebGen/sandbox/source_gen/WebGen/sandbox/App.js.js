import React from 'react';
import { BrowserRouter, Routes, Route } from 'react-router-dom';
import * as Icons from 'grommet-icons';
import * as Grommet from 'grommet';
import * as MyScript from '' ;
const theme = {};


const Home= () => {
  return (
        () => {
      return (
        <Grommet.Form onSubmit={({ value }) => searchFnc(value)}>
          <Grommet.FormField name="name" htmlFor="textinput-name">
            <Grommet.TextInput id="textinput-name" name="name" />
          </Grommet.FormField>
          <Grommet.Box direction="row" gap="medium">
            <Grommet.Button type="submit" primary label="Submit" />
          </Grommet.Box>
        </Grommet.Form>
      );
    }
  );
}

export const App = () => {
  return (
    <BrowserRouter>
      <Grommet.Grommet theme={}>
        <Grommet.Box align='center'>
          <Routes>
            <Route index index element={<Home />}/>
          </Routes>
        </Grommet.Box>
      </Grommet.Grommet>
    </BrowserRouter>
  );
}
