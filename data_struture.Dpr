//set of baseType

 type
   TSomeInts = 1..250;
   TIntSet = set of TSomeInts;
 
 type TIntSet = set of 1..250;
 
  var Set1, Set2: TIntSet;
     ...
     Set1 := [1, 3, 5, 7, 9];
     Set2 := [2, 4, 6, 8, 10]
  
   var MySet: set of 'a'..'z';
     ...
     MySet := ['a','b','c'];
