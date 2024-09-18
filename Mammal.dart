import 'cat.dart';
import 'cow.dart';
import 'dog.dart';

class Mammal{
  String? _species;
   Mammal(this._species);

   String get  species => this._species!;
  String make_sound()=> '-Grrrrrr'; 
}
