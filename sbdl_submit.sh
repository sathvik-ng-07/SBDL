spark-submit --master yarn --deploy-mode cluster \
--pyfiles sbdl_lib.zip
--files conf/sbdl.conf, conf/spark.conf, log4j.properties \
sbdl_main.py qa 2024-05-20