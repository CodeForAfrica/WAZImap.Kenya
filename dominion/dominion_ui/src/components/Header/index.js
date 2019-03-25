import React from 'react';

import Header from './Header';

import HomeHero from '../Hero/HomeHero';
import CountryHero from '../Hero/CountryHero';
import ProfileHero from '../Hero/ProfileHero';
import CompareHero from '../Hero/CompareHero';

export function HomePageHeader(props) {
  return (
    <Header {...props}>
      <HomeHero />
    </Header>
  );
}

export function CountryPageHeader(props) {
  return (
    <Header {...props}>
      <CountryHero />
    </Header>
  );
}

export function ProfilePageHeader(props) {
  return (
    <Header {...props}>
      <ProfileHero />
    </Header>
  );
}

export function ComparePageHeader(props) {
  return (
    <Header {...props}>
      <CompareHero />
    </Header>
  );
}
