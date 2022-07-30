import 'package:perimetr/perimetr.dart';
import 'package:test/test.dart';

void main() {
  group('tst', () {
    

 num square =(5);
square = square +1;
num perimsq0= 4;
num perimsq1= 8;
num perimsq2= 16;
switch (square){
  case 1:print(perimsq0);
  break;
  case 2:print(perimsq1);
  break;
  case 3:print(perimsq2);
  break;
}
num fibon;
for (int i = 2; i != square; i ++){
fibon = ((i-1)+(i-2))*4;
perimsq2 = perimsq2 + fibon;
}
print (perimsq2);
  });}
