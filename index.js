
import { NativeModules } from 'react-native';

const { RNUpdaterUtil } = NativeModules;

const TAG = "[UpdaterUtil]";
export default class UpdaterUtil {
  

  static openInstaller(path) {
    __DEV__ && console.debug(TAG, "openInstaller", path);
    if (Platform.OS !== "android") {
      __DEV__ && console.warn(TAG, "not supported on", Platform.OS);

      return;
    }
    return RNUpdaterUtil.openInstaller(path);
  }

}
