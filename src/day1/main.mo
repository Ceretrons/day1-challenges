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

 public func increment_counter(n : Nat) : async Nat{
   counter := counter + n;
   return(counter);
 };
  
  public func clear_counter() : async Text {
    counter := 0;
    return("reset the counter");
  };

  //challenge 5
   let a : bool = true;
   let b : bool = false;

 private func div(n :Nat , m : Nat) : async Nat {
    
    if(n/m) {
            return(true));
        } 
        else {
            return (false);
        };
 };
};
