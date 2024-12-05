trigger AccountTrigger on Account (before insert) {
    System.debug('Sample debug');
    for(Account ac:trigger.new){
        System.debug("Account Id:",+ac.Id);
    }
}