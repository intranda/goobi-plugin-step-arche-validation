#!/bin/bash
echo "<file><result>"
/usr/bin/xmllint --noout --schema /opt/digiverso/goobi/xslt/alto-2-0.xsd $1 2>&1
echo "</result></file>"

