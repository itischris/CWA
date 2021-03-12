﻿$Script:TestimoConfiguration = [ordered] @{
    Exclusions      = [ordered] @{
        Domains           = @()
        DomainControllers = @()
    }
    Inclusions      = [ordered] @{
        Domains           = @()
        DomainControllers = @()
    }
    ActiveDirectory = [ordered]@{
        ForestBackup                                 = $Backup
        ForestReplication                            = $Replication # this should work 2012+
        ForestReplicationStatus                      = $ReplicationStatus # Thi is based on repadmin / could be useful for Windows 2008R2
        ForestOptionalFeatures                       = $OptionalFeatures
        ForestSites                                  = $Sites
        ForestSiteLinks                              = $SiteLinks
        ForestSiteLinksConnections                   = $SiteLinksConnections
        ForestRoles                                  = $ForestFSMORoles
        ForestSubnets                                = $ForestSubnets
        ForestOrphanedAdmins                         = $OrphanedAdmins
        ForestTombstoneLifetime                      = $TombstoneLifetime
        ForestTrusts                                 = $Trusts
        ForestConfigurationPartitionOwners           = $ForestConfigurationPartitionOwners
        ForestConfigurationPartitionOwnersContainers = $ForestConfigurationPartitionOwnersContainers
        DomainLDAP                                   = $DomainLDAP
        DomainDomainControllers                      = $DomainDomainControllers
        DomainRoles                                  = $DomainFSMORoles
        DomainWellKnownFolders                       = $WellKnownFolders
        DomainPasswordComplexity                     = $PasswordComplexity
        DomainGroupPolicyAssesment                   = $GroupPolicyAssesment
        DomainGroupPolicyPermissions                 = $GroupPolicyPermissions
        DomainGroupPolicyPermissionConsistency       = $GroupPolicyPermissionConsistency
        DomainGroupPolicyOwner                       = $GroupPolicyOwner
        DomainGroupPolicyADM                         = $GroupPolicyADM
        DomainGroupPolicySysvol                      = $GroupPolicySysvol
        DomainOrphanedForeignSecurityPrincipals      = $OrphanedForeignSecurityPrincipals
        DomainOrganizationalUnitsEmpty               = $OrganizationalUnitsEmpty
        DomainOrganizationalUnitsProtected           = $OrganizationalUnitsProtected
        DomainNetLogonOwner                          = $NetLogonOwner
        DomainDNSScavengingForPrimaryDNSServer       = $DNSScavengingForPrimaryDNSServer
        DomainDNSForwaders                           = $DNSForwaders
        DomainDnsZonesAging                          = $DnsZonesAging
        DomainSecurityGroupsAccountOperators         = $SecurityGroupsAccountOperators
        DomainSecurityGroupsSchemaAdmins             = $SecurityGroupsSchemaAdmins
        DomainSecurityUsers                          = $SecurityUsers
        DomainSecurityUsersAcccountAdministrator     = $SecurityUsersAcccountAdministrator
        DomainSecurityKRBGT                          = $SecurityKRBGT
        DomainSysVolDFSR                             = $SysVolDFSR
        DomainDNSZonesForest0ADEL                    = $DNSZonesForest0ADEL
        DomainDNSZonesDomain0ADEL                    = $DNSZonesDomain0ADEL
        DomainDHCPAuthorized                         = $DHCPAuthorized
        DomainComputersUnsupported                   = $ComputersUnsupported
        DomainComputersUnsupportedMainstream         = $ComputersUnsupportedMainstream
        DomainExchangeUsers                          = $ExchangeUsers
        DomainDuplicateObjects                       = $DuplicateObjects
        DCInformation                                = $Information
        DCWindowsRemoteManagement                    = $WindowsRemoteManagement
        DCEventLogs                                  = $EventLogs
        DCOperatingSystem                            = $OperatingSystem
        DCServices                                   = $Services
        DCLDAP                                       = $LDAP
        DCLDAPInsecureBindings                       = $LDAPInsecureBindings
        DCPingable                                   = $Pingable
        DCPorts                                      = $Ports
        DCRDPPorts                                   = $RDPPorts
        DCRDPSecurity                                = $RDPSecurity
        DCDiskSpace                                  = $DiskSpace
        DCTimeSettings                               = $TimeSettings
        DCTimeSynchronizationInternal                = $TimeSynchronizationInternal
        DCTimeSynchronizationExternal                = $TimeSynchronizationExternal
        DCNetworkCardSettings                        = $NetworkCardSettings
        DCWindowsUpdates                             = $WindowsUpdates
        DCWindowsRolesAndFeatures                    = $WindowsRolesAndFeatures
        DCDnsResolveInternal                         = $DNSResolveInternal
        DCDnsResolveExternal                         = $DNSResolveExternal
        DCDnsNameServes                              = $DNSNameServers
        DCSMBProtocols                               = $SMBProtocols
        DCSMBShares                                  = $SMBShares
        DCSMBSharesPermissions                       = $SMBSharesPermissions
        DCDFS                                        = $DFS
        DCNTDSParameters                             = $NTDSParameters
        DCGroupPolicySYSVOLDC                        = $GroupPolicySYSVOLDC
        DCLanManagerSettings                         = $LanManagerSettings
        DCDiagnostics                                = $Diagnostics
        DCLanManServer                               = $LanManServer
        DCMSSLegacy                                  = $MSSLegacy
        DCFileSystem                                 = $FileSystem
        DCNetSessionEnumeration                      = $NetSessionEnumeration
        DCServiceWINRM                               = $ServiceWINRM
        DCUNCHardenedPaths                           = $UNCHardenedPaths
        DCDNSForwaders                               = $DCDNSForwaders
    }
    Debug           = [ordered] @{
        ShowErrors = $false
    }
}