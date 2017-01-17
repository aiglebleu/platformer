import com.haxepunk.Scene;
import entities.mainMenu.Play;

class MainScene extends Scene
{
	public override function begin()
	{
		add(new Play());
	}
}
