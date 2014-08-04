public with sharing class accsearchcontroller { 
    public accsearchcontroller(ApexPages.StandardSetController controller) {

    }

 
   public list <account> acc {get;set;}  
   public string searchstring {get;set;}  
   public accsearchcontroller(ApexPages.StandardController controller) {  
   }  
   public void search(){  
     string searchquery='select name,ownerid,brn_number__c,id from account where name like \'%'+searchstring+'%\' Limit 20';  
     acc= Database.query(searchquery);  
   }  
   public void clear(){  
   acc.clear();  
   }  
 }