import React from 'react';
import { BrowserRouter, Routes, Route } from 'react-router-dom';
import * as Icons from 'grommet-icons';
import * as Grommet from 'grommet';
import {grommet} from "grommet";
import * as MyScript from './script.js' ;
const myTheme = {};


const Home= () => {
  return (
    <>
      <Grommet.Nav direction="row" background="brand" pad="xxsmall" style={{marginBottom: "1rem"}}>
        <Grommet.Form onSubmit={({ value }) => searchFcnt(value)}>
          <Grommet.FormField name="searchField" htmlFor="textinput-name">
            <Grommet.TextInput id="textinput-name" icon={<Search />} name="searchField" />
          </Grommet.FormField>
        </Grommet.Form>

      </Grommet.Nav>
      <Grommet.Grid
        rows={['xsmall', 'large']}
        columns={['medium']}
        gap='small'
        areas={[
          { name: 'title', start: [0, 0], end: [0, 0] },
          { name: 'img', start: [0, 1], end: [0, 1] },
        ]}
      >
        <Grommet.Text gridArea='title'>Titre</Grommet.Text>

        <Grommet.Image
 src='https://i2.wp.com/www.natura-sciences.com/wp-content/uploads/2012/01/panda-geant.jpg?ssl=1' onClick={() => MyScript.clckImg()} gridArea='img'/>
      </Grommet.Grid>
      <Grommet.Text>Here is your tendencies !</Grommet.Text>

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
