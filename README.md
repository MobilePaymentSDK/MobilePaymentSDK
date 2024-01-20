# MobilePaymentSDK for Android

a.	In settings.gradle between the repositories brackets add the Github maven for the package

```
maven{
    url uri("https://maven.pkg.github.com/MobilePaymentSDK/MobilePaymentSDK-Android")
    credentials{
        username = "GITHUB_USERNAME"
        password= "GITHUB_TOKEN "
    }
}
```

b.	In build.gradle (app) add and sync

> implementation files('libs/ payment_sdk-release.aar')

Note:

maybe you have to exclude some packages that will duplicate the
packages mentioned in you application also used in our AAR
file.

Example:

```
implementation('com.PaymentSDK:paymentsdk:1.0.1'){
    configurations {
        implementation.exclude module: 'lifecycle-viewmodel-ktx'
        implementation.exclude group: 'org.jetbrains.kotlin', module :'kotlin-stdlib-jdk8'
      implementation.exclude group: 'com.google.code.gson', module :'gson'
    }
}
```
