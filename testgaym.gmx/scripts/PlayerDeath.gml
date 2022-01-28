EnemyKill = argument0
/*Death*/
EnemyTouchAngle = instance_place (x,y,EnemyKill)
if instance_exists (EnemyTouchAngle) {
    //Explode Into Chunks//
    ExplodeIntoBumberOfChunks (oGame.TotalBits,oPlayerChunk)
    }
