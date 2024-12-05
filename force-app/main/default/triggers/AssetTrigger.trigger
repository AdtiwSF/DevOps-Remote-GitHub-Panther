trigger AssetTrigger on Asset (before insert) {
    for(Asset a:trigger.new){
        System.debug('Asset: Account Id'+a.AccountId);
    }

}