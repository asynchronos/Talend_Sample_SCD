%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository="%cd%/../lib" -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .;../lib/routines.jar;../lib/snowflake-jdbc-3.11.1.jar;../lib/log4j-slf4j-impl-2.12.1.jar;../lib/log4j-api-2.12.1.jar;../lib/log4j-core-2.12.1.jar;../lib/jackson-annotations-2.10.1.jar;../lib/jackson-core-2.10.1.jar;../lib/jsr305-1.3.9.jar;../lib/calcite-core-1.16.0.jar;../lib/jackson-mapper-asl-1.9.14-TALEND.jar;../lib/slf4j-api-1.7.25.jar;../lib/javax.inject-1.jar;../lib/avro-1.8.1.jar;../lib/auto-service-1.0-rc2.jar;../lib/commons-pool-1.6.jar;../lib/jackson-databind-2.10.1.jar;../lib/auto-common-0.3.jar;../lib/commons-dbcp-1.4.jar;../lib/maven-resolver-util-1.3.1.jar;../lib/sketches-core-0.9.0.jar;../lib/javacsv-2.0.jar;../lib/guava-20.0.jar;../lib/commons-codec-1.10.jar;../lib/maven-resolver-spi-1.3.1.jar;../lib/avatica-core-1.11.0.jar;../lib/pax-url-aether-support-2.6.2.jar;../lib/httpcore-4.4.9.jar;../lib/protobuf-java-3.3.0.jar;../lib/talend-codegen-utils.jar;../lib/commons-lang-2.6.jar;../lib/calcite-linq4j-1.16.0.jar;../lib/joda-time-2.8.2.jar;../lib/paranamer-2.7.jar;../lib/crypto-utils-0.31.10.jar;../lib/esri-geometry-api-2.0.0.jar;../lib/memory-0.9.0.jar;../lib/mssql-jdbc.jar;../lib/avatica-metrics-1.11.0.jar;../lib/commons-lang3-3.8.1.jar;../lib/json-simple-1.1.1.jar;../lib/daikon-exception-0.31.10.jar;../lib/jackson-core-asl-1.9.14-TALEND.jar;../lib/pax-url-aether-2.6.2.jar;../lib/daikon-0.31.10.jar;../lib/components-common-0.28.2.jar;../lib/javax.servlet-api-3.1.0.jar;../lib/maven-resolver-impl-1.3.1.jar;../lib/commons-collections-3.2.2.jar;../lib/maven-resolver-api-1.3.1.jar;../lib/commons-logging-1.2.jar;../lib/janino-2.7.6.jar;../lib/commons-compiler-2.7.6.jar;../lib/snappy-java-1.1.1.3.jar;../lib/commons-beanutils-1.9.3.jar;../lib/aggdesigner-algorithm-6.0.jar;../lib/xz-1.5.jar;../lib/components-jdbc-definition-0.28.2.jar;../lib/components-jdbc-runtime-0.28.2.jar;../lib/httpclient-4.5.5.jar;../lib/dom4j-2.1.1.jar;../lib/components-api-0.28.2.jar;../lib/commons-configuration2-2.0.jar;../lib/talend_DB_mssqlUtil-1.4.jar;../lib/json-io-4.9.9-TALEND.jar;../lib/crypto-utils.jar;../lib/commons-compress-1.19.jar;customers_scd_0_1.jar; test_talend_big_data.customers_scd_0_1.Customers_SCD  %*