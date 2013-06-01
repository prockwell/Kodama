package {

import flash.display.Sprite;
import flash.text.TextField;

public class Kodama extends Sprite {
    public function Kodama() {
        var textField:TextField = new TextField();
        textField.text = "Hello, World";
        addChild(textField);

	    trace("init game. TEST2");
    }
}
}
