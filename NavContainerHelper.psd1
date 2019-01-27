#
# Module manifest for module 'PSGet_NavContainerHelper'
#
# Generated by: Freddy Kristiansen
#
# Generated on: 1/17/2019
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'NavContainerHelper.psm1'

# Version number of this module.
ModuleVersion = '0.4.3.2'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'ae60837a-fa30-4e28-a5ef-b8cd4cf6640a'

# Author of this module
Author = 'Freddy Kristiansen'

# Company or vendor of this module
CompanyName = 'Microsoft'

# Copyright statement for this module
Copyright = '(c) 2017 Freddy Kristiansen. All rights reserved.'

# Description of the functionality provided by this module
Description = 'PowerShell module'

# Minimum version of the Windows PowerShell engine required by this module
# PowerShellVersion = ''

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

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
FunctionsToExport = 'Add-FontsToNavContainer', 'Backup-NavContainerDatabases', 
               'Compile-AppInNavContainer', 'Compile-ObjectsInNavContainer', 
               'Convert-AlcOutputToAzureDevOps', 
               'Convert-CALExecutionTimeToTimeSpan', 
               'Convert-CALTestOutputToAzureDevOps', 'Convert-ModifiedObjectsToAl', 
               'Convert-Txt2Al', 'Copy-FileFromNavContainer', 
               'Copy-FileToNavContainer', 'Create-AadAppsForNav', 
               'Create-AadUsersInNavContainer', 'Create-MyDeltaFolder', 
               'Create-MyOriginalFolder', 'Download-File', 'Enter-NavContainer', 
               'Export-ModifiedObjectsAsDeltas', 
               'Export-NavContainerDatabasesAsBacpac', 
               'Export-NavContainerObjects', 'Extract-FilesFromNavContainerImage', 
               'Generate-SymbolsInNavContainer', 'Get-BestNavContainerImageName', 
               'Get-CompanyInNavContainer', 'Get-LocaleFromCountry', 
               'Get-NavContainerAppInfo', 'Get-NavContainerCountry', 
               'Get-NavContainerDebugInfo', 'Get-NavContainerEula', 
               'Get-NavContainerEventLog', 'Get-NavContainerGenericTag', 
               'Get-NavContainerId', 'Get-NavContainerImageName', 
               'Get-NavContainerIpAddress', 'Get-NavContainerLegal', 
               'Get-NavContainerName', 'Get-NavContainerNavUser', 
               'Get-NavContainerNavVersion', 'Get-NavContainerOsVersion', 
               'Get-NavContainerPath', 'Get-NavContainerPlatformVersion', 
               'Get-NavContainers', 'Get-NavContainerServerConfiguration', 
               'Get-NavContainerSession', 'Get-NavContainerSharedFolders', 
               'Get-NavContainerTenants', 'Get-NavVersionFromVersionInfo', 
               'Import-ConfigPackageInNavContainer', 'Import-DeltasToNavContainer', 
               'Import-NavContainerLicense', 'Import-ObjectsToNavContainer', 
               'Import-PfxCertificateToNavContainer', 
               'Import-TestToolkitToNavContainer', 'Install-NavContainerApp', 
               'Install-NAVSipCryptoProviderFromNavContainer', 
               'Invoke-NavContainerCodeunit', 'New-CompanyInNavContainer', 
               'New-DesktopShortcut', 'New-LetsEncryptCertificate', 
               'New-NavContainer', 'New-NavContainerNavUser', 
               'New-NavContainerTenant', 'New-NavContainerWindowsUser', 
               'Open-NavContainer', 'Publish-NavContainerApp', 'Repair-NavContainerApp', 
               'Remove-CompanyInNavContainer', 
               'Remove-ConfigPackageInNavContainer', 'Remove-DesktopShortcut', 
               'Remove-NavContainer', 'Remove-NavContainerSession', 
               'Remove-NavContainerTenant', 'Renew-LetsEncryptCertificate', 
               'Replace-NavServerContainer', 'Restart-NavContainer', 
               'Setup-NavContainerTestUsers', 'Sign-NavContainerApp', 
               'Start-NavContainer', 'Start-NavContainerAppDataUpgrade', 
               'Stop-NavContainer', 'Sync-NavContainerApp', 'Test-NavContainer', 
               'UnInstall-NavContainerApp', 'UnPublish-NavContainerApp', 
               'Wait-NavContainerReady', 'Write-NavContainerHelperWelcomeText', 'Invoke-ScriptInNavContainer', 'Check-NavContainerHelperPermissions'

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
FileList = 'ContainerHandling\docker.ico'

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        # Tags = @()

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/Microsoft/navcontainerhelper/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://www.github.com/microsoft/navcontainerhelper'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '0.4.3.2
BugFix: Replace-NavServerContainer doesn''t resolve the best containername and pulls the wrong container

0.4.3.1
Idea #308: Add ID to finsql shortcut to get individual .zup files
Idea #305: Include #Requires -PSEdition Desktop
Issue #204,#279: Business Inbox fails when running Business Central on Docker
Issue #290: Remove-NavContainer fails sometimes with shar

0.4.3.0
Default to process isolation when running Windows 10 18.09.1 or newer
Include Collation when using UseBestContainerOS
Fix Convert-CALTestOutputToAzureDevOps to support non-us cultures
Display NavContainerHelper version in New-NavContainer output
Check whether current user has access to run docker.exe instead of checking for admin privileges
BugFix: Backup-NavContainerDatabases did not work with multitenant containers

0.4.2.6
BugFix: Publish-NavContainerApp fails in 0.4.2.4 and 0.4.2.5 due to new parameters added

0.4.2.5
BugFix: Wrong defaulting of isolation mode

0.4.2.4
Added Scope and SyncMode parameters to Publish-NavContainerApp
Change mechanism to identify host OS
Display Docker version during New-NavContainer
Removed exception when trying to run Process isolation on Windows 10
Added defaulting mechanism for isolation (Server=process, non-server=hyperv)

0.4.2.3
BugFix: New-NavContainer cannot use images without a platform tag
BugFix: Get-BestNavContainerImageName should not append OS if already appended
BugFix: Extract-FilesFromNavContainerImage didn''t work with SQL 2017

0.4.2.2
Better algorithm for finding which image to use

0.4.2.1
BugFix #268 Revert back to original image name if best container os doesn''t exist

0.4.2.0
Automatically detect host OS and use best pre-built container (ltsc2016 or ltsc2019) unless specified
Added function Get-BestNavContainerImageName
BugFix Export-NavContainerDatabasesAsBacpac didn''t work with containers with generic version pre 0.0.8.0

0.4.1.2
Include docker icon

0.4.1.1
Better error message in New-NavContainer
Bugfix: 1703 and 1709 build numbers was switched

0.4.1.0
Support for Windows Server 2019
Support for images with SQL Server 2017

0.4.0.2
BugFix #246: Windows Server insider builds couldn''t use navcontainerhelper
Added function Sign-NavContainerApp to use a container to Sign an app file with a code signing certificate
When running generic image, .txt files were exported to a wrong folder (country not included)
Division by zero when exporting objects from a container and no objects matched the filter

0.4.0.1
Bugfix: If you specify -includeTestToolkit to New-NavContainer and use a foreign database, the import would fail
New-NavContainer will cache the files from Extract-FilesFromNavContainer for future usage instead of deleting them
New-CSideDevContainer has been removed - use New-NavContainer with -includeCSide instead
Added function Import-PfxCertificateToNavContainer
Feature request #238: Adding SynchronizeSchemaChanges parametar to Import-ObjectsToNavContainer
Added parameters -publishPorts and -publicDnsName in order to be able to create publicly available containers easier
Extract-FilesFromNavContainerImage would fail if any folders were missing

0.4.0.0
BugFix #207: Compile-AppInNavContainer is downloading symbols for app which is in the AppSymbolFolder
Include timezone parameter on Invoke-NavContainerCodeunit
Compile-AppInNavContainer checks existance of dependencies in app.json
Use .alpackages as default symbols folder
BugFix #216: enableSymbolLoading only works with includeCSide
BugFix #215: Naming symbol-files when compiling with Compile-AppInNavContainer
Display progress when pulling and avoid deadlocks when running using New-NavContainer
Bugfix Get-AzureADUser didn''t always retrieve the user needed
New-NavContainer automatically detects best os version of generic image
Bugfix: navdvdpath didn''t work when pointing to a url which was case sensitive
Feature #232: added tenant parameter to Get-NavContainerAppInfo
Added function Extract-FilesFromNavContainerImage to extract the files from a Nav Container image
Added parameter UseBestContainerOS to tell New-NavContainer to spin up a container based on the best compatible generic image.
Added parameter TestToolkitCountry to import-TestToolkitToNavContainer

0.3.1.4
BugFix Convert-ModifiedObjectsToAl failed after the newly introduced [LineStart()] property in newsyntax export

0.3.1.3
Bugfix #202: NavDvd tempfolder was not deleted when using a navdvd.zip file
Added function Convert-CALTestOutputToAzureDevOps to convert CAL Test Runner output to XUnit Test Xml for Azure DevOps
Added function Convert-CALExecutionTimeToTimeSpan to convert text based ExecutionTime to System.TimeSpan
Added parameter doNotSaveData to UnInstall-NavContainerApp and UnPublish-NavContainerApp

0.3.1.2
Bugfix - Setting timezone didn''t work with all timezones
Automatically use hyperv isolation if host operating system doesn''t match container os

0.3.1.1
New flag on Compile-AppInNavContainer -AzureDevOps to output the result in AzureDevOps/VSTS compatible format
New function Convert-ALCOutputToAzureDevOps

0.3.1.0
New function Add-FontsToNavContainer
Added ClickOnce switch to New-NavContainer
Added new parameters to New-NavContainer: WebClientPort, FileSharePort, ManagementServicesPort, ClientServicesPort, SoapServicesPort, ODataServicesPort and DeveloperServicesPort
Bugfix #163: Perform Sync-NavTenant after all objects have been imported in Import-TestToolkitToNavContainer
Added mode and appVersion to Sync-NavContainerApp
Bugfix #143: CSIDE desktop shortcut authentication method follows service tier authentication method
Check that windows authentication user is not a Microsoft user in New-NavContainer
Added appVersion to Start-NavContainerAppDataUpgrade
Ensure that NavContainerHelper is running as administrator
Bugfix #153: Ensure that timeZone is set correctly
Added function Generate-SymbolsInNavContainer
Include test in app.json in Compile-AppInNavContainer
Bugfix #nav-docker/251: Create-AadUsersInNavContainer now creates all users (not only the first 100)

0.3.0.1
Added function Get-NavCompanyInNavContainer
Always enable API Services in container
Throw error if new-navcontainer fails (instead of just displaying error)

0.3.0.0
Update navcontainerhelper welcome text with some missing functions
Added function Stop-NavContainer
Added function Start-NavContainer
Added function Restart-NavContainer
Added function New-LetsEncryptCertificate
Added function Renew-LetsEncryptCertificate
Bugfix: Invoke-NavContainerCodeunit fails if the user already exists
Added ReplyTo address to Aad App, which matches Business Central Sandbox Containers

0.2.9.7
Bugfix: docker restart caused Windows Client deployed by -includeCSide to loose ACSUri setting

0.2.9.6
Rewrote Create-AadAppsForNAV to use AzureAD powershell package instead or AzureRM
Added function Create-AadUsersInNavContainer

0.2.9.5
Add generatesymbolreference=1 when Importing objects using Import-ObjectsToNavContainer or ImportTestToolkitToNavContainer

0.2.9.4
Set license to NULL from dbo.[dbproperty] and dbo.[tenantproperty] tables when exporting databases to bacpac

0.2.9.3
Use containername for hosts file when using -updatehosts (like remove-navcontainer)
Added parameter isolation to new-navcontainer to allow Windows Server to use hyperv isolation
Fixed a number of ScriptAnalyzer errors/warnings in NavContainerHelper
Empty the dbo.[Tenant License State] table when exporting databases to bacpac

0.2.9.1
Added function Backup-NavContainerDatabases
Added function New-CompanyInNavContainer (thanks Mike Glue)
Added function Remove-CompanyInNavContainer (thanks Mike Glue)
Added function Import-ConfigPackageInNavContainer.ps1 (thanks Mike Glue)
Added function Remove-ConfigPackageInNavContainer.ps1 (thanks Mike Glue)
Added function Get-NavContainerServerConfiguration (thanks Richard Robberse)
In Get-NavContainerPath - if you start the path with a colon (:), then the path refers to a path inside the container and not a shared folder
Bugfix: Create-AadAppsForNav required reboot after setup

0.2.9.0
Added tenant parameter (0..many tenants) to Export-NavContainerDatabasesAsBacpac
Object handling functions will not ask for credentials if not specified
BugFix: doNotOpen in Get-NavContainerEventLog was string - should be switch
Compile-AppInNavContainer had a dependency on the WebClient, this dependency is removed
BufFix: Compile-AppInNavContainer did not work on multitenant containers
BugFix: New-NavContainer will not crash when running the generic image with a NAV 2013 DVD
Updated tests

0.2.8.4
Bugfix: Invoke-NavContainerCodeunit didn''t work with multitenancy
Bugfix: Premium user didn''t work with multitenancy
Bugfix: Hardcoded containername in Setup-NavContainerTestUsers'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update
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

