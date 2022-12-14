public with sharing class searchAccountController {

 @AuraEnabled
 public static List <account> fetchAccount(String searchKeyWord) {
  String searchKey = searchKeyWord + '%';
  List <Account> returnList = new List <Account> ();
  List <Account> lstOfAccount = [select id, Name,	Email_Id__c, Type, Industry, Phone, Fax,Rating,Ownership,website,CurrencyIsoCode,AnnualRevenue from account
                                   where Name LIKE: searchKey LIMIT 500];

  for (Account acc : lstOfAccount) {
   returnList.add(acc);
  }
  return returnList;
 }
}