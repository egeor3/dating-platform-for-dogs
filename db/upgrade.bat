liquibase --driver=oracle.jdbc.driver.OracleDriver --classpath="D:\OracleDB\driver\ojdbc11.jar" --changeLogFile=db-changelog.xml --url="jdbc:oracle:thin:@//localhost:1521/XEPDB1" --username=john --password=abcd1234 update