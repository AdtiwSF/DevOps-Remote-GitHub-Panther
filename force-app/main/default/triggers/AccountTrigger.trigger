trigger AccountTrigger on SOBJECT (before insert) {
for(Account acc:trigger.new){
  acc.Description='Iterate over list of records';
  acc.Industry='Education';
  acc.Active__c='Yes';
  acc.Fax='7778965222';
}
}
