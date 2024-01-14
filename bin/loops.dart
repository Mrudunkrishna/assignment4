// Assignment4
// while loop
// 1.
// void main(){
//   int b=1;
//   while (b<=15) {
//     print(b);
//     b++;
//   }
// }

// 2.
// void main(){
//   int c=10;
//   while (c>=1) {
//     print(c);
//     c--;
//   }
// }

// 3.
// void main(){
//   int d=2;
//   while (d<=20) {
//     if (d%2==0) {
//       print(d);
//     }
//     d++;
//   }
// }

// 4.
// void main(){
//   int w=3;
//   while (w<=30) {
//     if (w%3==0) {
//        print(w); 
//     }
//     w++;
//   }
// }

// 5.
// import 'dart:math';
// void main(){
//   int q=1;
//   while (q<=5) {
//     print("${sqrt(q)}");
//     q++;
//   }
// }

// 6.
// import 'dart:io';
// void main(){
//   stdout.write("entert number :");
//   int b=int.parse(stdin.readLineSync()!);
//   while (b<0) {
//     stdout.write("enter positive number: ");
//     int d=int.parse(stdin.readLineSync()!);
//     if (d>=0) {
//       break;
//     }
//       print(d);
//   }
// }

// 7.
//  import 'dart:io';

// void main(){
//   stdout.write("enter the number ;");
//   int t=int.parse(stdin.readLineSync()!);
//  int factorial=1;
//   while (t>0) {
//     factorial*=t;
//     t--;
//   }
//    print(factorial);
// }

// 8.

// 9.

// 10.
// void main(){
//   int a=1;
//   int n=10;
//   int first=0;
//   int second=1 ,next;
//   while (a<=n) {
//     next=first+second;
//     first=second;
//     second=next;
//     a++;
//   }
// }


// for loop
// 1.
// void main(){
//   for (var i = 1; i <= 20; i++) {
//     print(i); 
//   }
// }

// 2.
// void main(){
//   for (var i = 15; i >= 1; i--) {
//     print(i);
//   }
// }

// 3.
// void main(){
//   for (var i = 10; i <= 25; i++) {
//     if (i%2!=0) {
//       print(i);
//     }
//   }
// }

// 4.
// void main(){
//   for (var i = 5; i <= 10; i++) {
//     for (var j = 0; j < 10; j++) {
//       var product=i*j;
//       print("$i*$j=$product");
//     }
//   }
// }

// 5.
// void main(){
//   var start="a";
//   var end="z";
//   for (var i = start; i <= end; i++) {
    
//   }
// }

// 6.
// import 'dart:io';

// void main(){
//   var password=1234;
//   bool cct=false;
//   for (; !cct;  ) {
//       stdout.write("enter the password :");
//   var a=stdin.readLineSync();
//     if (a==password) {
//         print("correct");
//     }else{
//       print("enter correct password");
//     }
//    break;
//   }
// }

// 7.****************
// void main(){
//   int limit=50;
//   int sum=0;
//   for (var i = 2; i <= limit; i++) {
//     bool isprime=true;
//     for (var j = 2; i < i; j++) {
//       if (i%j==0) {
//         isprime=false;
//         break;
//       }
//     }
//     if (isprime) {
//       sum += i;
//     }
//   }
//   print("$limit");
// }

// 8.****************

// 9.
// import 'dart:math';

// void main() {
//   for (int i = 0; i < 10; i++) {
//     int result = pow(2, i).toInt(); 
//     print("2^$i = $result");
//   }
// }

// 10.
// void main(){
//   for (var i = 20; i >= 1; i--) {
//     print(i);
//   }
// }



// do while
// 1.
// void main(){
//    var a=2;
//   do {
//    print(a);
//    a++;
//   } while (a<=15);
// }

// 2.
// void main(){
//   var b=20;
//   do {
//     print(b);
//     b--;
//   } while (b>=10);
// }

// 3.
// void main(){
//   var c=2;
//   do {
//     print(c);
//     c+=2;
//   } while (c <=20);
// }

// // 4.
// void main() {
//   int number = 1;
//   do {
//     int result = number * 4;
//     print("4 * $number = $result");
//     number += 1; 
//   } while (number <= 10);
// }

// 5.
// import 'dart:io';
// import 'dart:math';

// void main(){
// int w=1;
// do {
//   print("${sqrt(w)}");
//   w++;
// } while (w<=5);
// }

// 6.
// import 'dart:io';
// void main(){
//   stdout.write("enter the number: ");
//   int e=int.parse(stdin.readLineSync()!);
//   do {
//     print("enter negative");
//     e--;
//   } while (e>=0);  
// }

// 7.
// 8.
// void main() {
//   int number = 1;
//   int sum = 0;

//   do {
//     int cube = number * number * number;
//     sum += cube;
//     number++;
//   } while (number <= 15);

//   print("Sum of cubes from 1 to 15: $sum");
// }

// 9
// 10