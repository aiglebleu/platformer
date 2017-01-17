package entities.obstacles;

import com.haxepunk.HXP;
import com.haxepunk.Entity;
import com.haxepunk.graphics.Image;
import com.haxepunk.utils.Input;
import levels.Lvl0;

class Block extends Entity
{
    public function new(x:Float, y:Float)
    {
        super(x, y);

        var block = new Image("graphics/Lvl0/block.png");
        height = block.height;
        width = block.width;

        graphic = block;
    }

    public override function update() {
      super.update();
    }
}
