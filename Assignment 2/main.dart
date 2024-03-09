
void main(){
  
// Question no: 1
int length = 50;
int breadth = 100;

if(length == breadth){
  print("It's a Square");
}
else {
  print ("It's a Rectangle");
}

// Question no: 2

int age1 = 20;
int age2 = 25;

if (age1>age2){
  print ("Person 1 is younger,20 years old");
  print ("Person 2 is older, 25 years old");
}
else {
  print ("Person 1 is younger,20 years old");
  print ("Person 2 is older, 25 years old");
}

// Question no: 3
int classHeld = 16;
int classAttended = 10;
int allowedPercentage = 75;
num percentage = classAttended/classHeld * 100;

// print(percentage);


 if (percentage<allowedPercentage){
     print ("The Student is not allowed to sit in the exam because of $percentage%");
 }
 else {
       print ("The Student is allowed to sit in the exam because of $percentage%");
 }

// Question no: 5
 
 num temperature = 42;

if (temperature<0){
  print ("It's freezing weather");
}
else if (temperature>=0 && temperature<=10){
  print("It's very cold weather");
}
else if (temperature >= 10 && temperature <=20){
  print("It's cold weather");
}
else if (temperature>=20 && temperature <= 30){
  print("It's normal weather");
}
else if (temperature>=30 && temperature<=40){
  print("It's hot weather");
}
else{
  print("It's very Hot weather");
}

// Question no: 6
 String alphabet = "a";
 String vowel1 = "a";
 String vowel2 = "e";
 String vowel3 = "i";
 String vowel4 = "o";
 String vowel5 = "u";

 if (alphabet!=vowel1 || alphabet!=vowel2 || alphabet!=vowel3 || alphabet!=vowel4 || alphabet!=vowel5){
    print("It's Consonent");
 }
 else{
    print("It's vowel");
 }

}