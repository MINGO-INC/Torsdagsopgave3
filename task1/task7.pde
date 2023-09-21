

void setup(){

  
    ArrayList<Integer> integers = new ArrayList();
    ArrayList<String> strings = new ArrayList();
    ArrayList<Boolean> booleans = new ArrayList();

integers.add(100);
integers.add(1200);
integers.add(666);
integers.add(213);
booleans.add(false);
strings.add("james");
strings.add("coke");

//println(integers.get(0));
//println(integers.get(1));
println(booleans.get(0));
stringMethod(strings);
println(intMethod(integers));
println(intMethodavg(integers));

}

void stringMethod( ArrayList<String> strings){
  for(int i=0;i<strings.size();i++){
      println(strings.get(i));

  }
}

int intMethod( ArrayList<Integer> integers){
  int result = 0;
  for(int i=0;i<integers.size();i++){
  result = result + integers.get(i);
  
  }
  
  return result;
}
float intMethodavg(ArrayList<Integer> integers){
  int result=0;
  for(int i=0;i<integers.size();i++){
  result=result+integers.get(i);
  }
  return result/integers.size();
  
}
