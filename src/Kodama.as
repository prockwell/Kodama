package {

import com.furusystems.dconsole2.DConsole;

import flash.display.Sprite;
import flash.events.Event;

[SWF(width='1024',height='600',backgroundColor='#000000',frameRate='30')]
public class Kodama extends Sprite
{
    public function Kodama()
    {
	    if (stage) init();
	    else addEventListener(Event.ADDED_TO_STAGE, init);
    }

	private function init(e:Event = null):void
	{
		removeEventListener(Event.ADDED_TO_STAGE, init);
		addChild(DConsole.view)
	}
}
}
