    NumberOfBitsCreate = argument0
    TypeOfChunk = argument1
 
   //Explode Into Chunks//
   
    BitsCreated = 0
    
    
    while BitsCreated < NumberOfBitsCreate {
    NewBit = instance_create (x,y,TypeOfChunk)
    BitsCreated = BitsCreated + 1
    }
    instance_create (x,y,oExplosion)
    audio_play_sound(vineboom,1,false)
    instance_destroy ()
