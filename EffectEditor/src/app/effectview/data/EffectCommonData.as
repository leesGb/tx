package app.effectview.data
{
	import deltax.graphic.effect.data.EffectData;
	import deltax.graphic.effect.data.EffectGroup;
	import deltax.graphic.effect.data.unit.EffectUnitData;
	
	import app.effectview.EffectListView;
	import app.effectview.EffectMainView;
	import app.effectview.EffectTimelineView;
	
	import flash.display.DisplayObject;
	import flash.events.Event;
	import flash.events.KeyboardEvent;
	import flash.ui.Keyboard;
	import flash.utils.Dictionary;

	public class EffectCommonData
	{
		public function EffectCommonData()
		{
		}
		
		private static var _instance:EffectCommonData;
		public static function get Instance():EffectCommonData{
			if(_instance == null){
				_instance = new EffectCommonData();
			}
			return _instance;
		}
		
		public var effectMainView:EffectMainView;
		public var effectListView:EffectListView;
		
		public var curEffectGroup:EffectGroup;
		public var curEffectData:EffectData;
		
		public var repealDatas:Vector.<EffectUnitData>=new Vector.<EffectUnitData>();
		
		
		public function recordDatas():void{
			if(!curEffectData)return;
			repealDatas.length=0;
			for(var i:int=0;i<curEffectData.m_effectUnitDatas.length;i++){
				var src:EffectUnitData = curEffectData.m_effectUnitDatas[i];
				var eud:EffectUnitData = EffectUnitData.createInstance(src.type);		
				eud.copyFrom(src);
				repealDatas.push(eud);
			}
		}
		
		public function repealEffectUnitData():void{
			if(!curEffectData)return;
			if(repealDatas.length>0 && repealDatas[0].effectData==curEffectData){
				curEffectData.m_effectUnitDatas = repealDatas;
				EffectTimelineView.instance.info = repealDatas;
			}
		}
		
	}
		
}