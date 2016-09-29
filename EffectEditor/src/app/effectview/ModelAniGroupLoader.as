package app.effectview
{
	import deltax.graphic.model.AniGroupLoadHandler;
	import deltax.graphic.model.AnimationGroup;

	public class ModelAniGroupLoader implements AniGroupLoadHandler {
			
		public var m_requireAniName:String;
		public var m_onAniLoaded:Function;
		public var m_aniGroup:AnimationGroup;
		
		public function ModelAniGroupLoader()
		{
		}
		
		public function onAniLoaded(str:String):void{
			if ((this.m_requireAniName == str) && (this.m_onAniLoaded != null)){
				this.m_aniGroup.removeAniLoadHandler(this);
				this.m_onAniLoaded();
				this.m_aniGroup = null;
			}
		}
	}
}