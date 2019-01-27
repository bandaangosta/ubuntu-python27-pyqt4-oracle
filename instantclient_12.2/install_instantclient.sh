mkdir -p /opt/oracle
unzip ./instantclient-basiclite-linux.x64-12.2.0.1.0.zip -d /opt/oracle/
unzip ./instantclient-sdk-linux.x64-12.2.0.1.0.zip -d /opt/oracle/
ln -s /opt/oracle/instantclient_12_2/libclntsh.so.12.1 /opt/oracle/instantclient_12_2/libclntsh.so
ln -s /opt/oracle/instantclient_12_2/libocci.so.12.1 /opt/oracle/instantclient_12_2/libocci.so
