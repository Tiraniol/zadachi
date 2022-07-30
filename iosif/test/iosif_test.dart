import 'package:iosif/iosif.dart';
import 'package:test/test.dart';

void main() {
  int neud = 7;
  int shag = 3;
  List kembit = [];
  test('iosifcircl', () {
   List<int> spisok = List.generate(neud, (int index) => index + 1);
   List spisokvivod = [...spisok];
   while (spisok.length>2){
   kembit.add(spisok[shag-1]);
   spisok.removeAt(shag-1);
   for(int i = 0; i!=shag-1; i = i+1){
    spisok.add(spisok[0]);
    spisok.removeAt(0);
   }
  //  print(spisok);
   }
   kembit.add(spisok[0]);
   kembit.add(spisok[1]);
   print('josephus($spisokvivod,$shag)==$kembit');
   
   });}
  //  print('josephus($spisok,$shag)==$kembit');
  
