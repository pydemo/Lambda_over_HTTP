"C:\Program Files\Amazon\AWSCLI\aws" lambda invoke ^
--invocation-type RequestResponse ^
--function-name LambdaFunctionOverHttps2 ^
--region us-west-2 ^
--log-type Tail ^
--payload file://input.txt ^
outputfile.txt