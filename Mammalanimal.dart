import 'dog.dart';
import 'cat.dart';
import 'cow.dart';

void main(List<String>ages){
  var dog = Dog('ชิวาวา');
  var cat = Cat('เปอร์เซีย');
  var cow = Cow('โคนม');

  print('Mammal ${dog.species} sound:${dog.make_sound()}');
  print('Mammal ${cat.species} sound:${cat.make_sound()}');
  print('Mammal ${cow.species} sound:${cow.make_sound()}');
}