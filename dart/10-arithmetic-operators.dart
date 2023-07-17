void main() {
    var alpha = 0;
    var beta = 0;

    // ++ before the var, then increment +1  happens before the var is used
    var alphaResult = ++alpha;
    print(alphaResult); // 1
    // ++ after the var, then increment +1 happens after the var is used
    var betaResult = beta++;
    print(betaResult); // 0
  
    // C'est idem pour --  
  
    var alphaMinus = 1;
    var betaMinus = 1;
    
    var alphaMinusTResult = --alphaMinus;
    print(alphaMinusTResult);
  
    var betaMinusResult = betaMinus++;
    print(betaMinusResult);
}