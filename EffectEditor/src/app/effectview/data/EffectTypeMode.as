package app.effectview.data
{
	public class EffectTypeMode
	{
		
		public static const FaceTypes:Array = ["本地坐标系法线","世界坐标系法线","摄像机法线","摄像机法线缩放","速度方向",
			"平行本地坐标系法线","平行世界坐标系法线","平行速度方向",
			"贴紧地面","贴紧地面不旋转","贴紧水面","贴紧水面不旋转","游戏摄像机"
		];
		public static const BlendModes:Array = ["不混合","透明叠加","叠加","颜色加亮","透明叠加加亮1","透明叠加加亮2","透明叠加加亮3","透明叠加加亮4","透明叠加加亮5","透明叠加加亮6","透明叠加加亮7","屏幕干扰"];
		public static const DepthTestModes:Array = ["不开启测试","开启测试与写入","只开启测试"];
		
		public static const EffectUnitUpdatePosTypes:Array = ["FIXED","SOCKET_IGNORE_ROTATE","SKELETAL_IGNORE_ROTATE","SOCKET","SKELETAL","SOCKET_IGNORE_ROTATE_FOLLOW_ROOT_ROTATE","SKELETAL_IGNORE_ROTATE_FOLLOW_ROOT_ROTATE","FIXED_IGNORE_SCALE",
			"SOCKET_IGNORE_ROTATE_AND_SCALE","SEKLETAL_IGNORE_ROTATE_AND_SCALE","SOCKET_IGNORE_SCALE","SKELETAL_IGNORE_SCALE","SOCKET_IGNORE_ROTATE_AND_SCALE_FOLLOW_ROOT_ROTATE","SKELETAL_IGNORE_ROTATE_AND_SCALE_FOLLOW_ROOT_ROTATE"	
			];
		
		public function EffectTypeMode()
		{
			//
		}
		
	}
}