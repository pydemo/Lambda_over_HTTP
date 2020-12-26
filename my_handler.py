def my_handler(event, context):
    message = 'Hello %s %s!' % (event['first_name'],event['last_name'])  
    return { 
        'message' : message
    }