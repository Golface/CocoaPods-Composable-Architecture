### Add new Swift Pacakge denpendency

```
git subtree add --prefix [PACKAGE_FOLDER_NAME] [PACKAGE_URL] [TAG/SHA] 
```

### Update Swift Pacakge denpendency

```
git subtree pull --prefix [PACKAGE_FOLDER_NAME] [PACKAGE_URL] [NEW TAG/SHA] 
```

### Update `*.podspec`

1. Update `version`.
2. Check `license` path.
3. Check `source_files` path.
4. Check `dependency`, see `PACKAGE_FOLDER/Package.swift` and update dependencies.

### Usage

Adding all of pacakges to `Podfile`

```
  pod 'Collections', :git => 'https://github.com/Golface/CocoaPods-Composable-Architecture.git'
  pod 'OrderedCollections', :git => 'https://github.com/Golface/CocoaPods-Composable-Architecture.git'
  pod 'DequeModule', :git => 'https://github.com/Golface/CocoaPods-Composable-Architecture.git'
  pod 'IdentifiedCollections', :git => 'https://github.com/Golface/CocoaPods-Composable-Architecture.git'
  pod 'XCTestDynamicOverlay', :git => 'https://github.com/Golface/CocoaPods-Composable-Architecture.git'
  pod 'CombineSchedulers', :git => 'https://github.com/Golface/CocoaPods-Composable-Architecture.git'
  pod 'CustomDump', :git => 'https://github.com/Golface/CocoaPods-Composable-Architecture.git'
  pod 'CasePaths', :git => 'https://github.com/Golface/CocoaPods-Composable-Architecture.git'
  pod 'Clocks', :git => 'https://github.com/Golface/CocoaPods-Composable-Architecture.git'
  pod 'AsyncAlgorithms', :git => 'https://github.com/Golface/CocoaPods-Composable-Architecture.git'
  pod 'Dependencies', :git => 'https://github.com/Golface/CocoaPods-Composable-Architecture.git'
  pod 'ComposableArchitecture', :git => 'https://github.com/Golface/CocoaPods-Composable-Architecture.git'
  pod 'SwiftUINavigationCore', :git => 'https://github.com/Golface/CocoaPods-Composable-Architecture.git'
  pod 'ConcurrencyExtras', :git => 'https://github.com/Golface/CocoaPods-Composable-Architecture.git'
```