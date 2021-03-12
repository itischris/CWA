﻿Import-Module .\Testimo.psd1 -Force #-Verbose

# this will get you available sources
Get-TestimoSources -SourcesOnly

<# Currently something like this. You can use this list to ExcludeSources or define Sources for Invoke-Testimo
ForestBackup
ForestReplication
ForestReplicationStatus
ForestOptionalFeatures
ForestSites
ForestSiteLinks
ForestSiteLinksConnections
ForestRoles
ForestOrphanedAdmins
ForestObjectsWithConflict
ForestTombstoneLifetime
DomainRoles
DomainWellKnownFolders
DomainPasswordComplexity
DomainGroupPolicyMissingPermissions
DomainGroupPolicyPermissionConsistency
DomainGroupPolicyOwner
DomainGroupPolicyPermissionUnknown
DomainGroupPolicyADM
DomainTrusts
DomainOrphanedForeignSecurityPrincipals
DomainOrganizationalUnitsEmpty
DomainOrganizationalUnitsProtected
DomainDNSScavengingForPrimaryDNSServer
DomainDNSForwaders
DomainDnsZonesAging
DomainKerberosAccountAge
DomainSecurityGroupsAccountOperators
DomainSecurityGroupsSchemaAdmins
DomainSecurityUsers
DomainSecurityUsersAcccountAdministrator
DomainSecurityKRBGT
DomainSysVolDFSR
DomainDNSZonesForest0ADEL
DomainDNSZonesDomain0ADEL
DomainDHCPAuthorized
DomainComputersUnsupported
DomainComputersUnsupportedMainstream
DomainExchangeUsers
DomainDuplicateObjects
DCInformation
DCWindowsRemoteManagement
DCEventLogs
DCOperatingSystem
DCServices
DCLDAP
DCLDAPInsecureBindings
DCPingable
DCPorts
DCRDPPorts
DCRDPSecurity
DCDiskSpace
DCTimeSettings
DCTimeSynchronizationInternal
DCTimeSynchronizationExternal
DCNetworkCardSettings
DCWindowsUpdates
DCWindowsRolesAndFeatures
DCDnsResolveInternal
DCDnsResolveExternal
DCDnsNameServes
DCSMBProtocols
DCSMBShares
DCSMBSharesPermissions
DCDFS
DCNTDSParameters
DCGroupPolicySYSVOL
DCLanManagerSettings
DCDiagnostics
DCLanManServer
DCMSSLegacy
DCFileSystem
DCNetSessionEnumeration
DCServiceWINRM
DCUNCHardenedPaths
DCDNSForwaders
#>