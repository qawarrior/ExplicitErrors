#
# Module manifest for module 'PSErrors'
#
# Generated by: Paul H Cassidy (qawarrior)
#
# Generated on: 11/23/2017
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'PSErrors.psm1'

# Version number of this module.
ModuleVersion = '0.0.1'

# ID used to uniquely identify this module
GUID = 'a52bb0c3-5a65-4522-92af-b0335ad49ada'

# Author of this module
Author = 'Paul H Cassidy (qawarrior)'

# Company or vendor of this module
CompanyName = 'Warrior IT'

# Copyright statement for this module
Copyright = '2017'

# Description of the functionality provided by this module
Description = 'experiment to see if an explicit error handling can be implemented in powershell.'

# List of all files packaged with this module
FileList = @(
    "PSErrors.psd1"
    "PSErrors.psm1"
    "Classes.ps1"
    "Classes.Tests.ps1"
    "New-PSErrorsInstance.ps1"
    "New-PSErrorsInstance.Tests.ps1"
)

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        # Tags = @()

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        # ProjectUri = ''

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

