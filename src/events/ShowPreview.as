package events
{
	import flash.events.Event;
	
	public class ShowPreview extends Event
	{
		public var userData:Object;
		
		public function ShowPreview(type:String, userData:Object)
		{
			super(type);
			
			this.userData = userData;
		}
	}
}