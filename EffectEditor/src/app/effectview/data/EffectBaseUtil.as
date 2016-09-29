package app.effectview.data
{
	public class EffectBaseUtil
	{
		private static var _instance:EffectBaseUtil;
		public function EffectBaseUtil()
		{
			
		}

		public static function get instance():EffectBaseUtil
		{
			if(!_instance){
				_instance = new EffectBaseUtil();
			}
			return _instance;
		}
		
		

	}
}