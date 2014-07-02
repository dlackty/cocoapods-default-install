# cocoapods-default-install

Makes `pod` defaults to `pod install` when `Podfile` detected.

## Installation

```bash
    $ gem i cocoapods-default-install
```

## Usage

It just works! Try to type `pod` command under the folder with and without `Podfile`.

## History

CocoaPods [used to](https://github.com/CocoaPods/CocoaPods/commit/420aef6b94be45dfb36c4f10de3d881d5ad30be6) default `pod` to `pod install` before version 0.33.1, but the core team decided to remove this behavior.

This hack was originally proposed as a pull request [#1966](https://github.com/CocoaPods/CocoaPods/pull/1966) to CocoaPods.


## License

cocoapods-default-install is available under the MIT license.