import 'Passport.dart';
import 'Subject.dart';

class PostOffice implements Subject{
  List<Passport>? allMail = [];
  List? observers = [];

  /*PostOffice()
  {
    allMail = new List<Passport>();
    observers = new ArrayList<>();
  }*/

  @override
  void Notify() {
    // TODO: implement Notify
  }

  @override
  void register(Observer o) {
    // TODO: implement register
  }

  @override
  void unRegister(Observer o) {
    // TODO: implement unRegister
  }

  List<Passport>? getState()
  {
    return allMail;
  }
}