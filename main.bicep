// main.bicep
@description('The message to output')
param message string

// Output the message
output outputMessage string = message
