jmeter -n -t $JMETER_HOME/v1_api/datasets_paging_dev.jmx -p $JMETER_HOME/config/user.properties -l /data/data.csv & \
jmeter -n -t $JMETER_HOME/v2_api/datasets_paging_dev.jmx -p $JMETER_HOME/config/user.properties -l /data/data.csv & \
jmeter -n -t $JMETER_HOME/v2_api/cloudfront_css_endpoint_test.jmx -p $JMETER_HOME/config/user.properties -J csv_data=$JMETER_HOME/config/data_dev.csv -l /data/data.csv &