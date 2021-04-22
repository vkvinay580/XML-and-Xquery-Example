for $x in doc("libraryinventory.xml")/data/row
where $x/Publisher_id=1
return $x/Title