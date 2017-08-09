public class Class1{
    public static void main()
    {
     List<String> lst = new List<String>{'AAA','BBB'};
    
    System.debug('List Values : '+ lst);
    for(string st : lst)
      {
         system.debug('List Name is...: '+ st);
      }
    
    lst.add('CCC');
    System.debug('Add List Values : '+ lst);

    lst.set(1,'EEE');
    System.debug('Set(1) List Values : '+ lst);
    
    lst.add(0,'DDD');
    System.debug('Add(0) List Values : '+ lst);
  
    lst.clone();

    System.debug('Get(0) index value : '+ lst.get(0));
   
    lst.addAll(lst);
    System.debug('AddAll List Values : '+ lst);
    
    lst.sort();
    System.debug('Sort List Values : '+ lst);

    lst.remove(4);
    System.debug('Remove List Values : '+ lst);

     lst.clear();
     System.debug('Clear List Values : '+ lst);

     System.debug('List Values Size: '+ lst.size());
        
     if(lst.isEmpty())
         system.debug('List is Empty');
     else
         system.debug('List is Not Empty');
    }
}