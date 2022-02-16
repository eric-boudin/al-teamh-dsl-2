import React from 'react';
import { BrowserRouter, Routes, Route } from 'react-router-dom';
import * as Icons from 'grommet-icons';
import * as Grommet from 'grommet';

const theme = {
  global: {
    font: {
      family: 'Roboto',
      size: '18px',
      height: '20px',
    },
  },
};

const NavBar = () => {
  return (
    <Grommet.Nav direction ="row" background="neutral-3" pad="xxsmall">
      <Grommet.Anchor href='.' icon={<Icons.Home color='plain' />}/>
      <Grommet.Anchor href='profile' icon={<Icons.User color='plain' />}/>
    </Grommet.Nav>
  );
}

const Home = () => {
  return (
    <div>
      {
        [...Array(10)].map((_, index) => {
          return (
            <Grommet.Box height="medium" width="small" overflow="hidden" key={index}>
              <Grommet.Text>Some image from random user {index + 1}</Grommet.Text>
              <Grommet.Carousel>
                <Grommet.Image fit="cover" src="https://via.placeholder.com/100x200.png?text=Image+Placeholder" />
                <Grommet.Image fit="cover" src="https://via.placeholder.com/100x200.png?text=Image+Placeholder" />
                <Grommet.Image fit="cover" src="https://via.placeholder.com/100x200.png?text=Image+Placeholder" />
              </Grommet.Carousel>
            </Grommet.Box>
          );
        })
      }
    </div>  );
}

const Profile = () => {
  return (
    <Grommet.Text>We are in profile page !</Grommet.Text>  );
};

export const App = () => {
  return (
    <BrowserRouter>
      <Grommet.Grommet theme={theme}>
        <NavBar />
        <Grommet.Box align='center'>
          <Routes>
            <Route index element={<Home />}/>
            <Route path="/profile" element={<Profile />}/>
          </Routes>
        </Grommet.Box>
      </Grommet.Grommet>
    </BrowserRouter>
  );
}