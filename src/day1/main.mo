actor {
  //challenge1
  public func add(n : Nat,m : Nat) : async Nat {
    return(n+m);
  };

  //challenge2
  public func square(n :Nat) : async Nat{ 
    return(n*n);
  };

  //challenge 3
  public func days_to_seconds(n :Nat) : async Nat{
    return(n * 24 * 60 * 60);
  };

//challenge 4
//create as mutable variable
 var counter : Nat = 0;

 counter := 10;
 counter := 20;
 public func increment_counter(n : Nat) : async Nat{
   counter := counter + n;
   return(counter);
 };


};
