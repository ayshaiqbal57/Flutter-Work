void main() {

// Question 1:
 int lenght = 5;
 int breadth = 7;
 num area = (lenght*breadth);
 print(area);

// Question 2:
  
  int num1 = 7;
  int num2 = 8;
  num answer1 = (num1+num2);
  num answer2 = answer1/3;
  num finalAnswer = answer2*5;
  print(finalAnswer);
  
//   Question 3:
  
  int a = 30;
  int b = 40;
  bool bothTrue = (a<50) && (a<b);
  print (bothTrue);
  bool anyOneTrue = (a>50) || (a>b);
  print (anyOneTrue);
 
//   Question 4:
  
  int sub1 = 78;
  int sub2 = 45;
  int sub3 = 62;
  num obtainedMarks = (sub1+sub2+sub3);
  int totalNum = 300;
  
  num percentage = obtainedMarks/totalNum*100;
  print("The obtained marks is $obtainedMarks and the percentage is $percentage");
  
}
