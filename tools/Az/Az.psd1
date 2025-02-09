#
# Module manifest for module 'Az'
#
# Generated by: Microsoft Corporation
#
# Generated on: 2023/5/22
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '10.0.0'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = 'd48d710e-85cb-46a1-990f-22dae76f6b5f'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Azure PowerShell - Cmdlets to manage resources in Azure. This module is compatible with PowerShell and Windows PowerShell.
For more information about the Az module, please visit the following: https://learn.microsoft.com/powershell/azure/'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# ClrVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'Az.Accounts'; ModuleVersion = '2.12.3'; }, 
               @{ModuleName = 'Az.Advisor'; RequiredVersion = '2.0.0'; }, 
               @{ModuleName = 'Az.Aks'; RequiredVersion = '5.5.0'; }, 
               @{ModuleName = 'Az.AnalysisServices'; RequiredVersion = '1.1.4'; }, 
               @{ModuleName = 'Az.ApiManagement'; RequiredVersion = '4.0.2'; }, 
               @{ModuleName = 'Az.AppConfiguration'; RequiredVersion = '1.2.0'; }, 
               @{ModuleName = 'Az.ApplicationInsights'; RequiredVersion = '2.2.2'; }, 
               @{ModuleName = 'Az.Attestation'; RequiredVersion = '2.0.0'; }, 
               @{ModuleName = 'Az.Automanage'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.Automation'; RequiredVersion = '1.9.1'; }, 
               @{ModuleName = 'Az.Batch'; RequiredVersion = '3.4.0'; }, 
               @{ModuleName = 'Az.Billing'; RequiredVersion = '2.0.2'; }, 
               @{ModuleName = 'Az.Cdn'; RequiredVersion = '3.0.0'; }, 
               @{ModuleName = 'Az.CloudService'; RequiredVersion = '1.2.0'; }, 
               @{ModuleName = 'Az.CognitiveServices'; RequiredVersion = '1.13.1'; }, 
               @{ModuleName = 'Az.Compute'; RequiredVersion = '6.0.0'; }, 
               @{ModuleName = 'Az.ConfidentialLedger'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.ContainerInstance'; RequiredVersion = '3.2.0'; }, 
               @{ModuleName = 'Az.ContainerRegistry'; RequiredVersion = '4.0.0'; }, 
               @{ModuleName = 'Az.CosmosDB'; RequiredVersion = '1.11.0'; }, 
               @{ModuleName = 'Az.DataBoxEdge'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.Databricks'; RequiredVersion = '1.5.1'; }, 
               @{ModuleName = 'Az.DataFactory'; RequiredVersion = '1.16.13'; }, 
               @{ModuleName = 'Az.DataLakeAnalytics'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.DataLakeStore'; RequiredVersion = '1.3.0'; }, 
               @{ModuleName = 'Az.DataProtection'; RequiredVersion = '2.0.0'; }, 
               @{ModuleName = 'Az.DataShare'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.DesktopVirtualization'; RequiredVersion = '4.0.0'; }, 
               @{ModuleName = 'Az.DeploymentManager'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.DevTestLabs'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.Dns'; RequiredVersion = '1.1.2'; }, 
               @{ModuleName = 'Az.EventGrid'; RequiredVersion = '1.6.0'; }, 
               @{ModuleName = 'Az.EventHub'; RequiredVersion = '4.0.0'; }, 
               @{ModuleName = 'Az.FrontDoor'; RequiredVersion = '1.10.0'; }, 
               @{ModuleName = 'Az.Functions'; RequiredVersion = '4.0.6'; }, 
               @{ModuleName = 'Az.HDInsight'; RequiredVersion = '6.0.0'; }, 
               @{ModuleName = 'Az.HealthcareApis'; RequiredVersion = '2.0.0'; }, 
               @{ModuleName = 'Az.IotHub'; RequiredVersion = '2.7.5'; }, 
               @{ModuleName = 'Az.KeyVault'; RequiredVersion = '4.10.0'; }, 
               @{ModuleName = 'Az.Kusto'; RequiredVersion = '2.2.0'; }, 
               @{ModuleName = 'Az.LoadTesting'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.LogicApp'; RequiredVersion = '1.5.0'; }, 
               @{ModuleName = 'Az.MachineLearning'; RequiredVersion = '1.1.3'; }, 
               @{ModuleName = 'Az.MachineLearningServices'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.Maintenance'; RequiredVersion = '1.2.1'; }, 
               @{ModuleName = 'Az.ManagedServiceIdentity'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.ManagedServices'; RequiredVersion = '3.0.0'; }, 
               @{ModuleName = 'Az.MarketplaceOrdering'; RequiredVersion = '2.0.0'; }, 
               @{ModuleName = 'Az.Media'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.Migrate'; RequiredVersion = '2.1.0'; }, 
               @{ModuleName = 'Az.Monitor'; RequiredVersion = '4.5.0'; }, 
               @{ModuleName = 'Az.MySql'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.Network'; RequiredVersion = '6.0.0'; }, 
               @{ModuleName = 'Az.NotificationHubs'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.OperationalInsights'; RequiredVersion = '3.2.0'; }, 
               @{ModuleName = 'Az.PolicyInsights'; RequiredVersion = '1.6.1'; }, 
               @{ModuleName = 'Az.PostgreSql'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.PowerBIEmbedded'; RequiredVersion = '1.2.1'; }, 
               @{ModuleName = 'Az.PrivateDns'; RequiredVersion = '1.0.3'; }, 
               @{ModuleName = 'Az.RecoveryServices'; RequiredVersion = '6.4.0'; }, 
               @{ModuleName = 'Az.RedisCache'; RequiredVersion = '1.7.1'; }, 
               @{ModuleName = 'Az.RedisEnterpriseCache'; RequiredVersion = '1.2.0'; }, 
               @{ModuleName = 'Az.Relay'; RequiredVersion = '2.0.0'; }, 
               @{ModuleName = 'Az.ResourceMover'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.Resources'; RequiredVersion = '6.7.0'; }, 
               @{ModuleName = 'Az.Security'; RequiredVersion = '1.4.0'; }, 
               @{ModuleName = 'Az.SecurityInsights'; RequiredVersion = '3.0.1'; }, 
               @{ModuleName = 'Az.ServiceBus'; RequiredVersion = '3.0.0'; }, 
               @{ModuleName = 'Az.ServiceFabric'; RequiredVersion = '3.2.0'; }, 
               @{ModuleName = 'Az.SignalR'; RequiredVersion = '2.0.0'; }, 
               @{ModuleName = 'Az.Sql'; RequiredVersion = '4.7.0'; }, 
               @{ModuleName = 'Az.SqlVirtualMachine'; RequiredVersion = '2.0.0'; }, 
               @{ModuleName = 'Az.StackHCI'; RequiredVersion = '2.0.0'; }, 
               @{ModuleName = 'Az.Storage'; RequiredVersion = '5.7.0'; }, 
               @{ModuleName = 'Az.StorageMover'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.StorageSync'; RequiredVersion = '2.0.0'; }, 
               @{ModuleName = 'Az.StreamAnalytics'; RequiredVersion = '2.0.0'; }, 
               @{ModuleName = 'Az.Support'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.Synapse'; RequiredVersion = '3.0.0'; }, 
               @{ModuleName = 'Az.TrafficManager'; RequiredVersion = '1.2.0'; }, 
               @{ModuleName = 'Az.Websites'; RequiredVersion = '3.0.0'; })

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Azure','ARM','ResourceManager','Linux','AzureAutomationNotSupported'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/azps-license'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '10.0.0 - June 2023
Az.Accounts
* Updated System.Security.Permissions to 4.7.0.

Az.Aks
* Fixed the issue of ''Enable-AzAksAddon'' when there are no addons. [#21665]
* Added parameter ''-EnableAHUB'' for ''New-AzAksCluster'' and ''Set-AzAksCluster''
* Added parameter ''-WindowsProfileAdminUserPassword'' for ''Set-AzAksCluster''

Az.Billing
* Fixed skip token for Consumption PriceSheet cmdlet

Az.Cdn
* Upgraded API version to 2022-11-01-preview
* Added support to migrate from Azure Front Door (classic) to Azure Front Door Standard and Premium.
* Added support for AFDX upgrade from Standard tier to Premium tier.

Az.Compute
* Added new switch parameter ''OSImageScheduledEventEnabled'' and string parameter ''OSImageScheduledEventNotBeforeTimeoutInMinutes'' to the cmdlets ''New-AzVmssConfig'' and ''Update-AzVmss''.
* Fixed an issue that ''Add-AzVhd'' throws ''FileNotFoundException'' on Windows PowerShell. [#21321]
* Removed the ''NextLink'' parameter and parameter set from the ''Get-AzVM'' cmdlet.

Az.ContainerRegistry
* Updated module to autorest based

Az.CosmosDB
* Added support for Continuous 7 Days backup mode.
* Added new parameter ''EnablePartitionMerge'' to ''Update-AzCosmosDBAccount'' and ''New-AzCosmosDBAccount''.

Az.Databricks
* Fixed an issue that ''Update-AzDatabricksWorkspace'' doesn''t work as expected while enabling encryption. [#21324]

Az.DataProtection
* Added support for Blob Hardened recovery points (VaultStore).
* Added Cross Subscription Restore for ''AzureDisk'', ''AzureDatabaseForPostgreSQL'' and ''AzureBlob''.
* Added ''Get-AzDataProtectionOperationStatus'' command for long running cmdlets async.

Az.DesktopVirtualization
* Upgraded API version to 2022-09-09
* Added cmdlets to support scaling plan pooled schedules
* Supported pagination for Get cmdlets
* Supported agent update for host pools
* Supported ''FriendlyName'' for host pools and session hosts

Az.EventHub
* Added aliases for namespace cmdlets
* Replaced ''New-AzEventHubEncryptionConfig'' by ''New-AzEventHubKeyVaultPropertiesObject''

Az.HDInsight
* Breaking Change: removed the parameter ''-RdpAccessExpiry'' and ''-RdpCredential'' from cmdlet ''New-AzHDInsightCluster''

Az.KeyVault
* Added breaking change announcement for parameter ''SoftDeleteRetentionInDays'' in ''New-AzKeyVaultManagedHsm''. The parameter ''SoftDeleteRetentionInDays'' is becoming mandatory
    - This change will take effect on version 6.0.0
* Changed the encoding way from a string into byte array in ''Invoke-AzKeyVaultKeyOperation'' from ASCII to UTF8. UTF8 is backward-compatible with ASCII. [#21269]
* Bug fix: Changed the decoding way from byte array into a string from system default encoding to UTF8 to match encoding way. [#21269]
* Added parameter ''PolicyPath'' and ''PolicyObject'' in ''Import-AzKeyVaultCertificate'' to support custom policy [#20780]

Az.MachineLearningServices
* General availability for module Az.MachineLearningServices

Az.Monitor
* Added cmdlets for monitor workspace

Az.Network
* Added new cmdlets for RouteMap child resource of VirtualHub
* Updated cmdlets to add inbound/outbound route maps in routingConfiguration
* Added the command ''New-AzFirewallPolicyApplicationRuleCustomHttpHeader''
* Added the method ''AddCustomHttpHeaderToInsert'' to ''PSAzureFirewallPolicyApplicationRule''
* Added new cmdlets to support Rate Limiting Rule for Application Gateway WAF
    - Also updated cmdlet to add the property of ''RateLimitDuration'', ''RateLimitThreshold'' and ''GroupByUserSession''
* Added support of ''AdditionalNic'' Property in ''New-AzNetworkVirtualAppliance''
* Added the new cmdlet for supporting ''AdditionalNic'' Property
* Added new cmdlets to support Log Scrubbing Feature for Application Gateway WAF Firewall Policy
    - Also updated cmdlet to add the property of ''LogScrubbing''
* Onboarded ''Microsoft.HardwareSecurityModules/cloudHsmClusters'' to private link cmdlets
* Updated cmdlet to add the property of ''DisableRequestBodyEnforcement'', ''RequestBodyInspectLimitInKB'' and ''DisableFileUploadEnforcement'' 
    - ''New-AzApplicationGatewayFirewallPolicySetting''
* Added optional property ''AuxiliarySku'' to cmdlet ''New-AzNetworkInterface'' to help choose performance on an ''AuxiliaryMode'' enabled Network Interface.
* Added a new value ''AcceleratedConnections'' for existing property ''AuxiliaryMode'' for ''New-AzNetworkInterface''
* Added new cmdlets to get virtual hub effective routes and in/outbound routes

Az.RedisEnterpriseCache
* Upgraded API version to 2023-03-01-preview

Az.Relay
* Updated API version to 2021-11-01

Az.Resources
* Added parameter ''-CountVariable'' for list operations, ''odataCount'' can now be assigned to this variable [#20982]
* Supported polymorphism for ''Get-AzADGroupMember'', output of this cmdlet was now ''Application'' ''ServicePrincipal'', ''User'' and ''Group'' based on the ''odataType'' [#19728]
* Added ''-Force'' parameter on ''Publish-AzBicepModule'' for supporting overwriting existing modules. 
* Fixed ''New-AzADApplication'' when multiple redirect url types were provided. [#21108]
* Fixed ''Update-AzADServicePrincipal'' when empty array passed for ''IdentifierUri'' [#21345]
* Fixed an issue where location header was missing in the response from the service for ''New-AzManagedApplication''.
* Fixed ''Get-AzResourceGroup'' ignored the subscription ID in ''-Id'' [#21725]

Az.ServiceBus
* Aliased ''New-AzServiceBusNamespace'', ''Remove-AzServiceBusNamespace'', ''Set-AzServiceBusNamespace'', ''Get-AzServiceBusNamespace'' with ''New-AzServiceBusNamespaceV2'', ''Remove-AzServiceBusNamespaceV2'', ''Set-AzServiceBusNamespaceV2'', ''Get-AzServiceBusNamespaceV2'' respectively.
* Replaced ''New-AzServiceBusEncryptionConfig'' by ''New-AzServiceBusKeyVaultPropertiesObject''

Az.ServiceFabric
* Added new cmdlet ''Add-AzServiceFabricManagedClusterNetworkSecurityRule'' to update network security rules in managed cluster resource

Az.SignalR
* Breaking change: removed ''HostNamePrefix'' property of output type ''PSSignalRResource''

Az.Sql
* Added new ledger digest upload cmdlets
* Added ''EnableLedger'' parameter to ''New-AzSqlInstanceDatabase''
* Added ''PreferredEnclaveType'' parameter to ''NewAzureSqlElasticPool'' and ''SetAzureSqlElasticPool'' cmdlet

Az.SqlVirtualMachine
* Converted Az.SqlVirtualMachine to autorest-based module.

Az.StackHCI
* Made Region parameter mandatory in ''Register-AzStackHCI'' cmdlet.
* Removed EnableAzureArcServer parameter from ''Register-AzStackHCI'' cmdlet.
* Removed ''Test-AzStackHCIConnection'' cmdlet. Customers can use ''Invoke-AzStackHciConnectivityValidation'' from AzStackHCI.EnvironmentChecker module for enhanced connectivity verification tests.
* Added support for Managed Service identity (MSI) in Azure China Cloud.
* Added support for Mandatory extensions, for OS versions starting 23H2.
* Added parameter validations for ''Register-AzStackHCI'' cmdlet.
* Improved Error logging in Registration and Unregistration.

Az.Storage
* Fixed issue of getting a single blob with leading slashes
    - ''Get-AzStorageBlob''
* Supported setting CORS rules in management plane cmdlets 
    - ''Update-AzStorageBlobServiceProperty''
    - ''Update-AzStorageFileServiceProperty''
* Fixed an issue of ''StorageAccountName'' field in context object when the context is invalid 
    - ''New-AzStorageContext''
* Fixed an issue when a context does not have Credentials field
* Added '''' to be a valid container name

Az.StorageSync
* Deprecated ''RegisteredServer'' alias for InputObject parameter for Set-AzStorageSyncServerEndpoint

Az.Synapse
* Removed the unnecessary breaking change announcement

Az.Websites
* Removed ''New-AzWebAppContainerPSSession'' and ''Enter-AzWebAppContainerPSSession'' cmdlets
'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

