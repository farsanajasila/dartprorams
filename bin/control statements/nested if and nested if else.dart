void main(){
  String username="admin";
  String password="abc123";
  int otp=2040;
  if(username=="admin" && password=="abc123"){
    print("email password authentication success,please verify otp");
    if(otp==2040){
      print("verification success,welcome!!!");
    }
    }else{
      print("email password authentication failed");
    }

    }


  
