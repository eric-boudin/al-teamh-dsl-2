import React from 'react';
import { BrowserRouter, Routes, Route } from 'react-router-dom';
import * as Grommet from 'grommet';
import * as Icons from 'grommet-icons';

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
    <Grommet.Nav direction="row" background="neutral-3" pad="xxsmall">
      <Grommet.Anchor href='.' icon={<Icons.Home color='plain'/>} />
      <Grommet.Anchor href='profile' icon={<Icons.User color='plain'/>} />
    </Grommet.Nav>
  );
}
const Home = () => {
  return (
    <Grommet.Text>We are in home page !</Grommet.Text>
  );
}

const Profile = () => {
  return (
    <Grommet.Text>We are in profile page !</Grommet.Text>
  );
};

export const App = () => {
  return (
    <BrowserRouter>
      <Grommet.Grommet theme={theme}>
        <NavBar/>
        <Routes>
          <Route index element={<Home/>}/>
          <Route path="/profile" element={<Profile/>}/>
        </Routes>
      </Grommet.Grommet>
    </BrowserRouter>
  );
}