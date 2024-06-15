
import 'dart:io';
void main(){
  print("Enter a single character alphabet");
  String alphabet=stdin.readLineSync()!;
  alphabet.toLowerCase();
  if(alphabet=='a'||alphabet=='e'||alphabet=='i'||alphabet=='o'||alphabet=='u'){
    print("Its Vowel");
  }
  else{
    print("Consonant");
  }
}