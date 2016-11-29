public class ArithmaticOperations {
    /*even or Odd*/
    public void evenOdd(Integer i){
        
       if((math.mod(i,2))==0)
        system.debug('**Entered Number is Even**'+i);
        else
          system.debug('**Entered Number is Odd**'+i);   
        
        //Breakfix 1.0 - 1.1
    }
    /*array of size*/
    public void arraySize(integer i){
        integer [] myarray = new integer[i];
        integer x = myarray.size();
        system.debug('myarray size is :'+x);
        
    }
    
    /*sorting Array*/
    public void ascending(list<integer> arry){
         system.debug('Intial arry' + arry);
        arry.sort();
        system.debug('Sorted arry' + arry);
        
    }
    
    public void descending(list<integer> arry){
         system.debug('Intial arry' + arry);
        arry.sort();
        list<integer> Darray = new  list<integer>();
        for(integer i=arry.size()-1;i>=0;i--){
            Darray.add(arry[i]);
        }
        system.debug('Descending order array' + Darray);
    }
    
    /*Summtion of the given number*/
    public integer summation(integer n){
        integer result;
        integer sum = 0;
        system.debug('parameter passed :'+n);
        for(integer i=n;i>=0;i--){
            sum = sum+i;
        }
         system.debug('result  :'+sum);
        return sum;
    }
    /*prime Number*/
    public void primeNumber(Integer n){
    integer flag = 0;
        for(integer i=2;i<=n/2;i++){
          system.debug('**Number is **'+i);
            if((math.mod(n,i))==0){
             system.debug('**Number is Not prime**'+n);
             flag =1;
             break;
             }
        }if(flag == 0)
              system.debug('**Number is prime**'+n);
    }
}