trigger ContactBeforeInsert on Contact (before insert) {
for(Contact c : Trigger.new){
            if(c.LastName == 'Hates-email'){
                c.HasOptedOutOfEmail = true;
        }
    }
}