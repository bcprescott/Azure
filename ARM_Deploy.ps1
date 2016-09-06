Login-AzureRmAccount

$deployName = "ARM Template Test"
$templatepath = ".\LoadBalancedVirtualMachine.json"
$parametersfile = ".\LoadBalancedVirtualMachine.parameters.json"
New-AzureRmResourceGroupDeployment -ResourceGroupName "BP-RG" -TemplateFile $templatePath -TemplateParameterFile $parametersFile