import Int "mo:base/Int";
import Float "mo:base/Float";


actor {

    var counter : Float = 1;      // Step 1 -  Define a mutable variable called `counter`.

  // Step 2 - Implement Add.
  public func add(x : Float) : async Float {
    counter += x;
    return counter;
  };

  // Step 3 - Implement Subtract.
  public func sub(x : Float) : async Float {
    counter -= x;
    return counter;
  };

  // Step 4 - Implement Multiply.
  public func mul(x : Float) : async Float {
    counter *= x;
    return counter;
  };

  // Step 5 - Implement Divide.
  public func div(x :  Float) : async  Float {
    if (x == 0) {
      return 0;
    } else {
      counter /= x;
      return counter;
    };
  };

  // Clear the calculator and reset its cell to zero.
  public func clearall() : async () {
    counter := 0;
  };
  
  // Step 5 - Implement squarebroot.
  public func mul(x : Float) : async Float {
    counter *= x;
    return counter;
  };


};
