//AS3///////////////////////////////////////////////////////////////////////////
// 
// Copyright ${TM_YEAR} ${TM_ORGANIZATION_NAME:-$TM_FULLNAME}
// 
////////////////////////////////////////////////////////////////////////////////

package
{

	import flash.events.Event;
	import flash.display.Sprite;
	import flash.display.StageAlign;
	import flash.display.StageScaleMode;

	/**
	 * Application entry point for ${TM_NEW_FILE_BASENAME}.
	 * 
	 * @langversion ActionScript 3.0
	 * @playerversion Flash 9.0
	 * 
	 * @author ${TM_FULLNAME}
	 * @since ${TM_DATE}
	 */

	[SWF(width="1002", height="560", backgroundColor="#FFFFFF", frameRate="60")]
	public class Main extends Sprite
	{	
		/**
		 * @constructor
		 */
		public function Main()
		{
			super();
		
			if(stage)
				init();
			else
				addEventListener(Event.ADDED_TO_STAGE, init);
		}

		/**
		 * Initialize stub.
		 */
		private function init(e:Event=null):void
		{
			stage.align 		= StageAlign.TOP_LEFT;
			stage.scaleMode 	= StageScaleMode.NO_SCALE;
		
			removeEventListener(Event.ADDED_TO_STAGE, init);
		
			//init code here
		}
	
	}

}