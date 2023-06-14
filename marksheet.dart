void main()
{
 
num eng,phys,chem,math,comp,obt;
 
  eng=81;
  phys=81;
  chem=91;
  math=65;
  comp=99;
 obt=eng+phys+chem+math+comp;
  num tot=500;
 
 var name="Ali";
  var clas="matric";
   double per=obt/tot*100;
 
 print("marks of student $name is: ");
 print("student class is $clas");
  print("student got marks in english $eng");
  print("student got marks in physics $phys");
  print("student got marks in mathamatics $math");
  print("student got marks in computer $comp");
  print("student got marks in chemistery $chem");
 
  print("student obtained marks $obt");
  print("total subject marks is $tot");
   print(per.toStringAsFixed(2));
}