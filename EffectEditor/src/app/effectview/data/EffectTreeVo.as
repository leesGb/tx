package app.effectview.data
{
	import deltax.graphic.effect.data.unit.EffectUnitData;
	import deltax.graphic.effect.render.unit.EffectUnit;
	
	import flash.events.EventDispatcher;
	import app.effectview.EffectTimelineView;
	
	public class EffectTreeVo extends EventDispatcher
	{
		[Bindable]
		public var index:int;
		
		[Bindable]
		public var parent:EffectUnitData=null;
		
		[Bindable]
		public var customName:String;
		
		[Bindable]
		public var name:String = "";
		
		[Bindable]
		public var data:EffectUnitData = null;
		
		[Bindable]
		public var effectUnit:EffectUnit = null;
		
		[Bindable]
		public var isRender:Boolean = true;
		
		public var effectTimelineView:EffectTimelineView;
		
		[Bindable]
		public var layerColor:uint=0xffffff;
		
		public function EffectTreeVo()
		{
		}
		

	}
}