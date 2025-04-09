#!/bin/bash
echo "<file><![CDATA["
file $1 2>&1
echo "]]></file>"

