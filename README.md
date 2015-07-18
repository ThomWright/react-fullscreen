# react-fullscreen
[![Build Status](https://snap-ci.com/ThomWright/react-fullscreen/branch/master/build_image)](https://snap-ci.com/ThomWright/react-fullscreen/branch/master)
[![npm](https://img.shields.io/npm/v/react-fullscreen.svg?style=flat-square)](https://www.npmjs.com/package/react-fullscreen)
[![David](https://img.shields.io/david/ThomWright/react-fullscreen.svg?style=flat-square)](https://david-dm.org/ThomWright/react-fullscreen)
[![David](https://img.shields.io/david/dev/ThomWright/react-fullscreen.svg?style=flat-square)](https://david-dm.org/ThomWright/react-fullscreen#info=devDependencies)

React component that fullscreens a child component. Responds to browser resizes.

## Example

```javascript
import FullScreen from 'react-fullscreen';
import MyChildComponent from './MyChildComponent';

const rootInstance = React.render(
  <FullScreen>
    <MyChildComponent />
  </FullScreen>,
  document.getElementById('someID')
);
```

```javascript
import React from 'react';

export default class MyChildComponent extends React.Component {
  render() {
    return <SomeJSX style={{
      width: this.props.width,
      height: this.props.height
    }}/>;
  }
}

MyChildComponent.propTypes = {
  width: React.PropTypes.number,
  height: React.PropTypes.number
};
```
