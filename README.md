
# architecture_explore

  

This is a basic template for creating a Flutter project.

  

## Getting Started

  

This project utilizes Firebase as for Authentication, and Analyticis.

  

## Flutter Flavors (Multiple Environments)

  

There are multiple environments within this project

  

These are toggled using Flutter Flavors

-  [How to create flutter flavvors](https://medium.com/@animeshjain/build-flavors-in-flutter-android-and-ios-with-different-firebase-projects-per-flavor-27c5c5dac10b)

  

## Navigation

  

To best manage Rout Navigation in Flutter, we use a Route generator

Any widget within the view hierarchy can call navigation, so to keep a more controlled flow we use a route generator to manage all pages that we can route to.

  

-  [Route Generator](https://medium.com/flutter-community/clean-navigation-in-flutter-using-generated-routes-891bd6e000df)

 ```sh 
 class RouteGenerator {
	static Route <dynamic> generateRoute(RouteSettings settings) {
		final arguments = settings.arguments;
		switch(settings.name) {
			case AppPage.login:
				return MaterialPageRoute(builder: (_) => LoginPage();
			case AppPage.homePage:
				const user = arguments;
				return MaterialPageRoute(builder: (_) => HomePage(user: user);
			defualt:
				return MaterialPageRoute(builder: (_) => Text("Uh oh... we aren't supposed to be here..");
		}
	}
}
 ```

  
## Additional Flutter Documentation
  

For help getting started with Flutter, view our

[online documentation](https://flutter.dev/docs), which offers tutorials,

samples, guidance on mobile development, and a full API reference.
