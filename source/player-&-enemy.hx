package;
import flixel.FlxSprite;


class player-&-enemy extends FlxSprite {
    override public function create()
	{
		super.create();
		var ninja = new FlxSprite();
		ninja.loadGraphic(AssetPaths.ninj);
}