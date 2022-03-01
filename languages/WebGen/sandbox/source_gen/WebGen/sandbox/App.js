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
      <Grommet.Box
         pad='medium'
>        <Grommet.Grid
          rows={['auto', 'auto']}
          columns={['small', 'auto', 'small', 'xsmall']}
          gap='small'
          areas={[
            { name: 'nav', start: [0, 0], end: [3, 0] },
            { name: 'timeline', start: [1, 1], end: [1, 1] },
            { name: 'tend', start: [2, 1], end: [2, 1] },
          ]}
        >
          <Grommet.Nav direction="row" background="brand" pad="xxsmall" style={{marginBottom: "1rem"}} gridArea='nav'>
            <Grommet.Form onSubmit={({ value }) => searchFcnt(value)}>
              <Grommet.FormField name="searchField" htmlFor="textinput-name">
                <Grommet.TextInput id="textinput-name" icon={<Icons.Search />} name="searchField" />
              </Grommet.FormField>
            </Grommet.Form>

          </Grommet.Nav>

<Grommet.Box  gridArea='timeline'>
            <Grommet.Box
               border={true}
               round='medium'
               pad='small'
>              <Grommet.Grid
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
            </Grommet.Box>
            <Grommet.Box
               border={true}
               round='medium'
               pad='small'
>              <Grommet.Grid
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
            </Grommet.Box>
            <Grommet.Box
               border={true}
               round='medium'
               pad='small'
>              <Grommet.Grid
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
            </Grommet.Box>
</Grommet.Box>
<Grommet.Box  gridArea='tend'>
            <Grommet.Text>Here is your tendencies !</Grommet.Text>
</Grommet.Box>
        </Grommet.Grid>
      </Grommet.Box>

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
