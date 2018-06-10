
# react-native-updater-util

## Getting started

`$ npm install react-native-updater-util --save`

### Mostly automatic installation

`$ react-native link react-native-updater-util`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-updater-util` and add `RNUpdaterUtil.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNUpdaterUtil.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import me.jerson.mobile.updater.RNUpdaterUtilPackage;` to the imports at the top of the file
  - Add `new RNUpdaterUtilPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-updater-util'
  	project(':react-native-updater-util').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-updater-util/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-updater-util')
  	```


## Usage
```javascript
import RNUpdaterUtil from 'react-native-updater-util';

// TODO: What to do with the module?
RNUpdaterUtil;
```
  