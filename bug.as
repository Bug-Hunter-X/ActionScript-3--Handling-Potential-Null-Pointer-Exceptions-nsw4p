function handleComplete(event:Event):void {
  // Accessing a property of an undefined object can lead to errors.
  trace(xmlData.someNode.property); //Error if someNode or property doesn't exist
}