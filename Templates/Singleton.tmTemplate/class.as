//AS3///////////////////////////////////////////////////////////////////////////
// 
// Copyright ${TM_YEAR} ${TM_ORGANIZATION_NAME:-$TM_FULLNAME}
// 
////////////////////////////////////////////////////////////////////////////////

package ${TM_CLASS_PATH}
{

	/**
	 * Singleton.
	 * 
	 * @langversion ActionScript 3.0
	 * @playerversion Flash 9.0
	 * 
	 * @author ${TM_FULLNAME}
	 * @since  ${TM_DATE}
	 */
	public class ${TM_NEW_FILE_BASENAME}
	{
	
		private static var _instance:${TM_NEW_FILE_BASENAME};
	
		public static function getInstance():${TM_NEW_FILE_BASENAME}
		{
			if (_instance == null)
				_instance = new ${TM_NEW_FILE_BASENAME}(new SingletonEnforcer());
			
			return _instance;
		}
	
		//---------------------------------------
		// CONSTRUCTOR
		//---------------------------------------
	
		/**
		 * @constructor
		 */
		public function ${TM_NEW_FILE_BASENAME}(enforcer:SingletonEnforcer)
		{
			super();
		}
	
	}

}

class SingletonEnforcer {}