void main(){
  num total_classes=16;
  num classes_attend=10;
  num percentage=(classes_attend*100)/total_classes;
  if(percentage<75){
    print("Not Allowed");
  }
  else if(percentage>=75){
    print("Allowed");
  }
}