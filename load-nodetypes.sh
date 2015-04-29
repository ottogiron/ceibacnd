
OUTPUT=$(curl  -X POST -u admin:admin -d @ceiba.cnd http://localhost:8090/modeshape-rest/sample/default/nodetypes)
echo $OUTPUT
