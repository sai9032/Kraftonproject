/************
 *Owner : Saicharan
 *Created date: 01/31/2022
 */
trigger contacttrigger on Contact(before insert) {

  list < contact > conlist = trigger.new;

  //need to query parent object fields like phone,industry and anual revenu etc.

  List < String > parentAccountIds = new List < String > ();

  for (contact conRecord: conlist) {
    if (String.isNotBlank(conRecord.AccountId)) {
      parentAccountIds.add(conRecord.AccountId);
    }

  }

  //retriving account fields and storing in a map
  map < id, Account > accountMap = new map < id, Account > ([select id, phone from Account where id IN: parentAccountIds]);

  // Need to set fax number from Account 
  for (contact conRecord: trigger.new) {
    // conRecord.fax = '43534543534534';
    if (String.isNotBlank(conRecord.AccountId) && accountMap.containsKey(conRecord.AccountId)) {
      Account accountTemp = accountMap.get(conRecord.AccountId); // fetching parent account field value from map.

      conRecord.fax = accountTemp.Phone;
    }

  }

}