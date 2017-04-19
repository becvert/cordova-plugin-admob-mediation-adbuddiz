[AdMob Mediation Adapter](https://firebase.google.com/docs/admob/android/mediation-networks) for [AdBuddiz](https://publishers.adbuddiz.com/pub_portal/sdk/admob)

Use with cordova admob plugins such as [cordova-plugin-admob](https://github.com/floatinghotpot/cordova-plugin-admob) and [cordova-plugin-admob-free](https://github.com/ratson/cordova-plugin-admob-free)

## Installation ##

In your application project directory:

```bash
cordova plugin add cordova-plugin-admob-mediation-adbuddiz
```

## Usage ##

[Set Up Admob Mediation](https://support.google.com/admob/answer/3124703?hl=en) with a CustomEvent:

For Android, In the Class Name field, enter: 
```bash
com.purplebrain.adbuddiz.sdk.admob.AdBuddizCustomEventInterstitial
```

For iOS, In the Class Name field, enter:
```bash
AdBuddizGADCustomEventInterstitial
```

In the Label field, enter: 
```bash
AdBuddiz
```

In the Parameter field, enter the publisher key of your application.

Keep using the API of your favorite Admob cordova plugin!

## Changelog ##

#### Version 1.2.0: 
- [Android] Removing jar. Use maven instead

#### Version 1.1.0: 
- [iOS] no need to edit AppDelegate.m

#### Version 1.0.0: 
- AdBuddiz SDK 3.1.11

## Licence ##

The MIT License
