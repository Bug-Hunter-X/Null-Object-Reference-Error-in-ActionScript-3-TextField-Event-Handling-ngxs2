function handleComplete(event:Event):void {
  var myTextField:TextField = event.target as TextField;

  // Check for null before accessing properties
  if (myTextField != null && myTextField.text != null) {
    var loadedText:String = myTextField.text;
    trace(loadedText.length); 
  } else {
    trace("Error: myTextField or its text is null.");
    // Handle the error appropriately, perhaps by displaying a message or using a default value
  }
}