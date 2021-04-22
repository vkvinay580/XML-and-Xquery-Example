for $x in doc("libraryinventory.xml")/data/row
where $x/Price>10
return $x/Title