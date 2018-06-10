
# react-native-updater-util

Method for open installer "apk" only **Android**

## Getting started

`$ npm install react-native-updater-util --save`

### Mostly automatic installation

`$ react-native link react-native-updater-util`

### Manual installation


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
import UpdaterUtil from 'react-native-updater-util';

UpdaterUtil.openInstaller(path)
```
  