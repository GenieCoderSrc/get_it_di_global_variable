
// Example Service
import 'package:get_it_di_global_variable/get_it_di.dart';

class MyService {
  void performAction() {
    print("Action performed by MyService!");
  }
}

void setup() {
  // Registering the service using GetIt
  sl.registerLazySingleton<MyService>(() => MyService());
}

void main() {
  setup(); // Register the services

  // Accessing the registered service
  final myService = sl<MyService>();

  // Using the service
  myService.performAction();
}