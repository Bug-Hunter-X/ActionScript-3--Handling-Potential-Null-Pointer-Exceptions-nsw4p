function handleComplete(event:Event):void {
  // Check if xmlData is defined
  if (xmlData != null) {
    // Check if someNode exists before accessing it
    if (xmlData.someNode != null) {
      // Check if property exists on someNode using hasOwnProperty()
      if (xmlData.someNode.hasOwnProperty("property")) {
        trace(xmlData.someNode.property);
      } else {
        trace("Property 'property' not found on someNode");
      }
    } else {
      trace("someNode is undefined or null");
    }
  } else {
    trace("xmlData is undefined or null");
  }
}
//Alternative solution using try-catch
function handleComplete(event:Event):void {
  try {
    trace(xmlData.someNode.property);
  } catch (e:Error) {
    trace("Error accessing property: "+ e.message);
  }
}