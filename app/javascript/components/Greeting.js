import React from 'react';
import { useSelector } from 'react-redux';

const Greeting = () => {
  const greeting = useSelector((state) => state);
  return (
    <h2>{greeting.message}</h2>
  );
};

export default Greeting;