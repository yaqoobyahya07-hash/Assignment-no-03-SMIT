//question no 01
void main(){
List names=["yahya","salim","azlaan","zeeman"];
print(names);

//question no 02
List days=[];

days.add("monday");
days.add("tuesday");
days.add("wednesday");
days.add("thursday");
days.add("friday");
days.add("saturday");
days.add("sunday");
print(days); 

//question no 03
List dayss=["monday","tuesday","wednesday","thursday","friday","saturday","sunday"];

dayss.remove("monday");
dayss.remove("tuesday");
dayss.remove("wednesday");
dayss.remove("thursday");
dayss.remove("friday");
dayss.remove("saturday");
dayss.remove("sunday");
print(dayss);

//question no 04
List nums=[23,56,78,94,123,2349,1,2,3];
nums.sort();
print(nums);

//question no 05
Map data={
  "name ":"yahya",
  "phone": 12345,
  "location":"11-f new karachi",
  "city":"karachi"
};

  print(data);
  print(data.length);

//question no 06
Map world = {
"countries": {
 "pakistan":{
   "capital":"islamabad", 
   "language":"urdu",
   "currency":"pkr"
 },
 "india":{
   "capital":"delhi", 
   "language":"hindi",
   "currency":"rupee"
  }
 }
};
String country="pakistan";
print(world["countries"][country]["capital"]);
print(world["countries"][country]["currency"]);

//question no 07
Map<String, double>expenses = {
  'sun': 3000.0,
  'mon': 3000.0,
  'tue': 3234.0
};
expenses['fri'] = 5000.0;

print(expenses);

//question no 08
List<Map<String, dynamic>> usersEligibility = [
{'name': "John", 'eligible': true},
{'name': "Alice", 'eligible': false},
{'name': "Mike", 'eligible': true},
{'name': "Sarah", 'eligible': true},
{'name': "Tom", 'eligible': false},
];
usersEligibility.retainWhere((user) => user['eligible'] == true);
print(usersEligibility);

//question no 09
List<int> numbers = [1, 24, 333, 1215, 5];
numbers.sort();
print(numbers);

//question no 10
List nammes=["salim","yahya","salim","zeeman","azlan"];
List newlistt=nammes.toSet().toList();
print(newlistt);

//question no 11

List numberss=[10,20,30,40,50];
int n=3;
List newlist=numberss.take(n).toList();
print(newlist);

//question no 12
List namess=["yahya","salim","azlaan","zeeman"];
List newnames=namess.reversed.toList();
print(newnames);

//question no 13
List numss=[10,20,10,30,20,40];
List unique=numss.toSet().toList();
print(unique);

//question no 14
List numbs=[10,30,200,40,50];
numbs.sort();
print(numbs);

//question no 15
  List numsss = [-5, 10, -2, 20, -8, 30];

  List positive = numsss.where((n) => n > 0).toList();

  print(positive);
//question no 16

  List nuumbs = [1, 2, 3, 4, 5, 6];
  List even = nuumbs.where((n) => n % 2 == 0).toList();

  print(even);


//question no 17
List<int> nnumbs=[2,4,6,5,7,9];
List<int> square=nnumbs.map((n) => n*n)  .toList();
print(square);
//question no 18
Map person = {
"name":"john",
"age":25,
"isStudent":"true"
};
if(person["isStudent"]==true && person["age"]>=25){
  print("eligible");
}
else{
  print("not eligible");
}

//question no 19
Map product = {
"name":"laptop",
"price":50000,
"quantity":7
};
if(product["quantity"] > 0) {
  print("in stock");
}
else{
  print("out of stock");
}

//question no 20
Map car = {
"brand":"toyota",
"colour":"red",
"isSedan":true
};
if(car["isSedan"]==true && car["colour"]=="red"){
  print("Match");
}
else{
  print("noMatch");
}

//question no 21
Map user ={
"name":"Ali",
"isactive":true,
"isadmin":true
};
if(user["isactive"]==true && user["isadmin"]==true){
  print("active admin");
}
else{
  print("not a active admin");
}

//question no 22
Map cart ={
"apple":3,
"banana":5,
"orange":2
};
if(cart.containsKey("apple")){
  print("product found");
}
else{
  print("product not found");
}
}



