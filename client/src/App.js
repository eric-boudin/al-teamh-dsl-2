import React from 'react';
import { BrowserRouter, Routes, Route, useNavigate } from 'react-router-dom';
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
    <Grommet.Nav direction="row" background="neutral-3" pad="xxsmall" style={{marginBottom: "1rem"}}>
      <Grommet.Anchor href='.' icon={<Icons.Home color='plain' />} />
      <Grommet.Anchor href='profile' icon={<Icons.User color='plain' />} />
    </Grommet.Nav>
  );
};

const Home = () => {
  return (
    <Grommet.Box
      direction="row-reverse"
      gap="small"
    >
      <Grommet.Box fill>
        {
          [...Array(10)].map((_, index) => {
            return (
              <Grommet.Box height="large" width="large" elevation="small" key={index} style={{borderRadius: 20, marginBottom: 10}}>
                <Grommet.Box direction="row" gap="medium">
                  <Grommet.Avatar background="accent-2"><Icons.UserNew color="accent-3" /></Grommet.Avatar>
                  <Grommet.Text>Some image from random user {index + 1}</Grommet.Text>
                </Grommet.Box>
                <Grommet.Carousel style={{borderRadius: 20}}>
                  <Grommet.Image fit="cover" src="https://via.placeholder.com/100x200.png?text=Image+Placeholder"/>
                  <Grommet.Image fit="cover" src="https://via.placeholder.com/100x200.png?text=Image+Placeholder" />
                  <Grommet.Image fit="cover" src="https://via.placeholder.com/100x200.png?text=Image+Placeholder" />
                </Grommet.Carousel>
              </Grommet.Box>
            );
          })
        }
      </Grommet.Box>
      <Grommet.Box style={{
          position: "sticky",
          alignSelf: "flex-start",
          top: 0,
      }}>
        {
          [...Array(2)].map((_, index) => {
            return (
              <Grommet.Box height="small" width="medium" overflow="hidden" key={index}>
                <Grommet.Anchor icon={<Icons.User color='plain' />} />
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
      </Grommet.Box>
    </Grommet.Box>
  );
};

const Profile = () => {
  const navigate = useNavigate();
  const [form, setForm] = React.useState("");

  return (
    <Grommet.Form
      value={form}
      onChange={nextValue => setForm(nextValue)}
      onReset={() => setForm({})}
      onSubmit={({ form }) => {
        navigate('/');
      }}
    >
      <Grommet.Box direction="row" gap="medium">
        <Grommet.Avatar background="accent-2" size="5xl">
          <Icons.UserFemale color="accent-1" />
        </Grommet.Avatar>
        <Grommet.Box gap="small">
          <Grommet.FormField name="name" htmlFor="input-name" label="Name">
            <Grommet.TextInput id="input-name" name="name" />
          </Grommet.FormField>
          <Grommet.FormField name="name" htmlFor="input-email" label="Email">
            <Grommet.TextInput id="input-email" name="email" />
          </Grommet.FormField>
          <Grommet.Box direction="row" gap="medium">
            <Grommet.Button type="submit" primary label="Submit" />
            <Grommet.Button type="reset" label="Reset" />
          </Grommet.Box>
        </Grommet.Box>
      </Grommet.Box>
    </Grommet.Form>
  );
};

export const App = () => {
  return (
    <BrowserRouter>
      <Grommet.Grommet theme={theme}>
        <NavBar />
        <Grommet.Box align="center">
          <Routes>
            <Route index element={<Home />}/>
            <Route path="/profile" element={<Profile />}/>
          </Routes>
        </Grommet.Box>
      </Grommet.Grommet>
    </BrowserRouter>
  );
};