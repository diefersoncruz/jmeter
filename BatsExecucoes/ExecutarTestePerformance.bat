cd c:\workspace\jmeter\bin\

jmeter -n -t c:\workspace\jmeter\testesCases\jmeter\Teste-performance.jmx -l Teste-performance.jtl -e -o "ResultadoPerformance"

xcopy c:\workspace\jmeter\bin\ResultadoPerformance c:\workspace\jmeter\testesCases\jmeter\ /s /y