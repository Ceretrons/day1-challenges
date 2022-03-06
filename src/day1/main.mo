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
  public func day(n :Nat) : async Nat{
    return(n * 24 * 60 * 60);
  };

};
