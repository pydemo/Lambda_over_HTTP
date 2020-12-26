"C:\Program Files\Amazon\AWSCLI\aws" lambda create-function ^
--region us-west-2 ^
--function-name LambdaFunctionOverHttps2 ^
--zip-file fileb://LambdaFunctionOverHttps.zip ^
--role arn:aws:iam::430055006721:role/LambdaExecution  ^
--handler LambdaFunctionOverHttps.lambda_handler ^
--runtime python2.7 ^
--timeout 15 ^
--memory-size 512