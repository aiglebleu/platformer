package levels;

import com.haxepunk.HXP;
import com.haxepunk.Scene;
import entities.obstacles.Block;

class Lvl0 extends Scene
{
	public override function begin()
	{
		var refBlock = new Block(0,0);
		var blockY = HXP.screen.height - refBlock.height;

		for (i in 0...20)
			var block = add(new Block(i*refBlock.width, blockY)) ;
	}
}
