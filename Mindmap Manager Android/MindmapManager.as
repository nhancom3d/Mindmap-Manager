package 
{

	import flash.display.MovieClip;
	import flash.net.FileReference;
	import flash.events.MouseEvent;
	import flash.utils.ByteArray;


	public class MindmapManager extends MovieClip
	{

		public var myFileReference:FileReference = new FileReference();
		public function MindmapManager()
		{
			// constructor code
			btnAdd.addEventListener(MouseEvent.CLICK, btnAdd_MouseClickHandler);
			btnOpen.addEventListener(MouseEvent.CLICK, btnOpen_MouseClickHandler);
			btnSave.addEventListener(MouseEvent.CLICK, btnSave_MouseClickHandler);
			btnSetting.addEventListener(MouseEvent.CLICK, btnSetting_MouseClickHandler);
			btnTemplate.addEventListener(MouseEvent.CLICK, btnTemplate_MouseClickHandler);
		}

		private function btnAdd_MouseClickHandler(event:MouseEvent):void
		{
			gotoAndStop(2);
		}
		private function btnOpen_MouseClickHandler(event:MouseEvent):void
		{
			myFileReference.browse();
		}
		private function btnSave_MouseClickHandler(event:MouseEvent):void
		{
			myFileReference.save(new ByteArray());
		}
		private function btnSetting_MouseClickHandler(event:MouseEvent):void
		{

		}
		private function btnTemplate_MouseClickHandler(event:MouseEvent):void
		{
			gotoAndStop(3);
		}
	}

}