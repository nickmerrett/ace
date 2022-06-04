oc project ace

set -e
set tw=0

bash -x createConfig.sh policyproject kakfa-event-stream-policy-project config/kafka-event-stream-policy-project.zip
bash -x createConfig.sh truststore kafka-event-stream.jks config/kafka-event-stream.jks
bash -x createConfig.sh setdbparms kafka-event-streams-parms config/kafka-event-stream-setdbparms.txt
bash -x createConfig.sh setdbparms odbc-sql-parms config/odbc-sql-setdbparms.txt
bash -x createConfig.sh odbc odbc-sql-ini config/odbc-sql.ini

