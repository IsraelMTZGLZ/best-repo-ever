trigger AccountTrigger on Account (before insert) {
    if(Trigger.isBefore){
        AccountTriggerHandler.init(Trigger.New);
    }
	
}