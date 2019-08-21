# Jike Patcher

Make Jike APP work again

Patch on Jike APP v6.0.1 for Android

Check `git log` if you are interested in modification

## Usage

### Build
```
java -jar apktool.jar b .
```

### Sign
```
java -jar apksigner.jar sign --ks keystore.jks dist/base.apk
```

### Install
```
adb install dist/base.apk
```

## Reference

- https://github.com/iBotPeaches/Apktool

- https://developer.android.com/studio/command-line/apksigner

## License

MIT License