function myFunction(param1:String, param2:int):void {
  trace(param1);
  trace(param2);
}

myFunction("Hello", 10);
myFunction("World", int("20")); //Convert the string to an integer using int() 