package entities.mainMenu;

import com.haxepunk.HXP;
import com.haxepunk.Entity;
import com.haxepunk.graphics.Image;
import com.haxepunk.utils.Input;
import levels.Lvl0;

class Play extends Entity
{
    public function new()
    {
        super();

        var play = new Image("graphics/mainMenu/play.png");
        width = play.width;
        height = play.height;

        play.centerOrigin();
        graphic = play;
        centerOrigin();

        x = HXP.screen.width / 2;
        y = HXP.screen.height / 2;
    }

    public override function update() {
      if (Input.mouseReleased) {
        if (collidePoint(x, y, Input.mouseX, Input.mouseY)) {
          HXP.scene = new Lvl0();
        }
      }
    }
}
