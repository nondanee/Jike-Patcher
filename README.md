# Jike Patcher

Make Jike APP work again

Patch on [Jike APP v6.0.1(844)](https://apkpure.com/%E5%8D%B3%E5%88%BB-%E8%AE%B0%E5%BD%95%E6%88%91%EF%BC%8C%E9%81%87%E8%A7%81%E4%BD%A0/com.ruguoapp.jike/download/844-APK) for Android

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