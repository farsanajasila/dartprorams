class students{
String n="";
int a=0;
String? name;
int? age;
int? phone;
String? email;
String? qualification;
}
void main(){
  students st1=students();
  print("student 1 details");
  print("name:${st1.name="athul"}");
  print("Age:${st1.age=20}");
  print("Email:${st1.email="athul@gmail.com"}");
  print("Phone:${st1.phone=9567345672}");
  print("Qualif:${st1.qualification="BCA"}");

  students st2=students();
  print("student 2 details");
  print("name:${st2.name="bibin"}");
  print("Age:${st2.age=35}");
  print()

}