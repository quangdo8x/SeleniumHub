java -Dwebdriver.firefox.driver=D:\Softs\Selenium\HubServer\geckodriver.exe -jar selenium-server-standalone-3.141.59.jar -role node -hub http://localhost:4444/grid/register -port 4446 -nodeConfig "D:\Softs\Selenium\HubServer\configBrowsers.json"