package app.effectview.data
{
	public class EffectTypeMode
	{
		
		public static const FaceTypes:Array = ["本地坐标系法线","世界坐标系法线","摄像机法线","SIZE_BY_CAMERA_NORMAL","速度方向",
			"PARALLEL_LOCAL_NORMAL","PARALLEL_WORLD_NORMAL","PARALLEL_VELOCITY_DIR",
			"贴紧地面","贴紧地面不旋转","贴紧水面","贴紧水面不旋转","游戏摄像机"
		];
		public static const BlendModes:Array = ["NONE","MULTIPLY","ADD","LIGHT","MULTIPLY_1","MULTIPLY_2","MULTIPLY_3","MULTIPLY_4","MULTIPLY_5","MULTIPLY_6","MULTIPLY_7","DISTURB_SCREEN"];
		public static const DepthTestModes:Array = ["NONE","TEST_AND_WRITE","TEST_ONLY"];
		
		public static const EffectUnitUpdatePosTypes:Array = ["FIXED","SOCKET_IGNORE_ROTATE","SKELETAL_IGNORE_ROTATE","SOCKET","SKELETAL","SOCKET_IGNORE_ROTATE_FOLLOW_ROOT_ROTATE","SKELETAL_IGNORE_ROTATE_FOLLOW_ROOT_ROTATE","FIXED_IGNORE_SCALE",
			"SOCKET_IGNORE_ROTATE_AND_SCALE","SEKLETAL_IGNORE_ROTATE_AND_SCALE","SOCKET_IGNORE_SCALE","SKELETAL_IGNORE_SCALE","SOCKET_IGNORE_ROTATE_AND_SCALE_FOLLOW_ROOT_ROTATE","SKELETAL_IGNORE_ROTATE_AND_SCALE_FOLLOW_ROOT_ROTATE"	
			];
		
		public function EffectTypeMode()
		{
			//
		}
		
	}
}