void main(){
  String username="admin",password="abc123";
  var  result=(username=="admin" && password=="abc123")?"welcome user":"invalid data";
  print(result);
  var out=(10<20)?"10 is largest":20;
  print(out);  


dynamic i=10,j=20,k=5;
var output=i>j?(i>k?i:k):(j>k?j:k);
print("larger is $output");
  }
