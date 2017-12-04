# Android Studio Settings

## Template

#### Windows

{ANDROID_STUDIO_LOCATION}/plugins/android/lib/templates/other/


#### MacOS

/Applications/Android Studio.app/Contents/plugins/android/lib/templates/other/

###MVP Base

## Dependencies
  * MVP
  * Dagger 2
  * Retrofit
  * Room
  * JavaRx

## Hierarchy

```
+-- database
|   +-- entity
|       - User
|       - UserDao
|   +-- repository
|       - UserDataSource
|       - UserRepository
|   - DataSource
|   - MyRoomDatabase
+-- di
|   +-- components
|       - AppComponent
|   +-- modules
|       - ActivityBindingModule // Not used, dagger-android class
|       - ActivityModule
|       - AppModule
|       - DbModule
|       - FragmentModule
|       - NetworkModule
|       - PicassoModule
|   +-- qualifier
|       - ActivityContext
|       - ApplicationContext
|   +-- scopes
|       - ActivityScoped
|       - ApplicationScoped
|       - FragmentScoped
|       - UserScoped
+-- network
|   +-- pojo
|       - Post
|   - ApiControllerRetrofit
+-- ui
|   +-- login
|   +-- main
|   +-- register
|   +-- splash
- MyApplication
```

###MVP Activity

###MVP Fragment


## Inspired

##### Android Architecture
* [todo‑mvp‑dagger](https://github.com/googlesamples/android-architecture/tree/todo-mvp-dagger/)
* [todo‑mvp‑rxjava](https://github.com/googlesamples/android-architecture/tree/todo-mvp-rxjava/)

###### TwistedEquations
* [RxMVP](https://www.youtube.com/watch?v=--wragcEDtI&list=PLuR1PJnGR-IgeDuzxoGe3hHV_8OfbHy8c/)
* [Dagger 2](https://www.youtube.com/watch?v=Qwk7ESmaCq0&list=PLuR1PJnGR-Ih-HXnGSpnqjdhdvqcwhfFU/)

##### Benoitletondor
* [Android Studio MVP template](https://github.com/benoitletondor/Android-Studio-MVP-template/)
