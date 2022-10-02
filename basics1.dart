void main(){
 dynamic name='flutter';
 print(name);
 name=5;
 print(name);
  double num=-3.45;
 print(num.ceil());
  print(num.floor());
  print(num.round());
 int number=1229;
 print(number.toString()+'<-This is a string');
 String temp=number.toString();
 print(number.parse(temp));
 String x='Ishaan';
 String y='Arora';
 int age=20;
 Student s1=new Student();
  String ans=s1.isStudent('Ishaan','Arora',age);
 print('$ans');
 University IIITVICD=new University();
 print(s1.printRoll());
 bool var1=true;
 if(var1){
   print('The value of boolean var1 is  $var1');
 }
}
class Student{
  String isStudent(String x,String y,int age){
    if(x=='Ishaan'){
      return '$x'+ ' '+ '$y' + ' is $age years old';
    }
    return ' ';
  }
  String printRoll()=>'202011012';
}
class University extends Student{
   University(){
     print('I am in a university');
     String a='''University is IIITVICD
                 Located in Diu.
              ''';
     print(a);
     String x='         aloha   aaloha';
     print(x.trim());
     print(x.isEmpty);
   }
}
