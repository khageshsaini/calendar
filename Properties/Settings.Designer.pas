﻿//------------------------------------------------------------------------------
// <autogenerated>
//     This Oxygene source code was generated by a tool.
//     Oxygene Version: 5.0.34.974
//     Runtime Version: 4.0.30319.239
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </autogenerated>
//------------------------------------------------------------------------------

{$HIDE H7}
{$HIDE W1}
{$HIDE W27}
{$HIDE H11}

namespace RemObjects.Calendar.Properties;

interface

type
    [System.Runtime.CompilerServices.CompilerGeneratedAttribute]
    [System.CodeDom.Compiler.GeneratedCodeAttribute('Microsoft.VisualStudio.Editors.SettingsDesigner.SettingsSingleFileGenerator', '10.0.0.0')]
    Settings = partial sealed class(System.Configuration.ApplicationSettingsBase)
    private 
        class var defaultInstance: Settings := (System.Configuration.ApplicationSettingsBase.Synchronized(new Settings()) as Settings);
        class method get_Default: Settings;
        method get_LDAP_LoginDomain: System.String;
        method set_LDAP_LoginDomain(value: System.String);
        method get_LDAP_LdapServer: System.String;
        method set_LDAP_LdapServer(value: System.String);
        method get_LDAP_Password: System.String;
        method set_LDAP_Password(value: System.String);
        method get_LDAP_CertHash: System.String;
        method set_LDAP_CertHash(value: System.String);
        method get_LDAP_UserSearchBase: System.String;
        method set_LDAP_UserSearchBase(value: System.String);
        method get_LDAP_UseSSL: System.Boolean;
        method set_LDAP_UseSSL(value: System.Boolean);
        method get_Server_Port: System.Int32;
        method set_Server_Port(value: System.Int32);
        method get_LDAP_GroupSearchBase: System.String;
        method set_LDAP_GroupSearchBase(value: System.String);
        method get_LDAP_UserFilter: System.String;
        method set_LDAP_UserFilter(value: System.String);
        method get_LDAP_GroupFilter: System.String;
        method set_LDAP_GroupFilter(value: System.String);
        method get_DB_ConnectionString: System.String;
        method set_DB_ConnectionString(value: System.String);
    public 
        class property &Default: Settings read get_Default;
        [System.Configuration.UserScopedSettingAttribute]
        [System.Diagnostics.DebuggerNonUserCodeAttribute]
        [System.Configuration.DefaultSettingValueAttribute('dn for a user that can SEARCH the ldap db')]
        property LDAP_LoginDomain: System.String read get_LDAP_LoginDomain write set_LDAP_LoginDomain;
        [System.Configuration.UserScopedSettingAttribute]
        [System.Diagnostics.DebuggerNonUserCodeAttribute]
        [System.Configuration.DefaultSettingValueAttribute('ldap.yourserver.com')]
        property LDAP_LdapServer: System.String read get_LDAP_LdapServer write set_LDAP_LdapServer;
        [System.Configuration.UserScopedSettingAttribute]
        [System.Diagnostics.DebuggerNonUserCodeAttribute]
        [System.Configuration.DefaultSettingValueAttribute('password for the LDAP_LoginDomain')]
        property LDAP_Password: System.String read get_LDAP_Password write set_LDAP_Password;
        [System.Configuration.UserScopedSettingAttribute]
        [System.Diagnostics.DebuggerNonUserCodeAttribute]
        [System.Configuration.DefaultSettingValueAttribute('')]
        property LDAP_CertHash: System.String read get_LDAP_CertHash write set_LDAP_CertHash;
        [System.Configuration.UserScopedSettingAttribute]
        [System.Diagnostics.DebuggerNonUserCodeAttribute]
        [System.Configuration.DefaultSettingValueAttribute('ou=users,dc=yourcompany,dc=com')]
        property LDAP_UserSearchBase: System.String read get_LDAP_UserSearchBase write set_LDAP_UserSearchBase;
        [System.Configuration.UserScopedSettingAttribute]
        [System.Diagnostics.DebuggerNonUserCodeAttribute]
        [System.Configuration.DefaultSettingValueAttribute('False')]
        property LDAP_UseSSL: System.Boolean read get_LDAP_UseSSL write set_LDAP_UseSSL;
        [System.Configuration.UserScopedSettingAttribute]
        [System.Diagnostics.DebuggerNonUserCodeAttribute]
        [System.Configuration.DefaultSettingValueAttribute('2222')]
        property Server_Port: System.Int32 read get_Server_Port write set_Server_Port;
        [System.Configuration.UserScopedSettingAttribute]
        [System.Diagnostics.DebuggerNonUserCodeAttribute]
        [System.Configuration.DefaultSettingValueAttribute('ou=groups,dc=yourcompany,dc=com')]
        property LDAP_GroupSearchBase: System.String read get_LDAP_GroupSearchBase write set_LDAP_GroupSearchBase;
        [System.Configuration.UserScopedSettingAttribute]
        [System.Diagnostics.DebuggerNonUserCodeAttribute]
        [System.Configuration.DefaultSettingValueAttribute('(objectClass=inetOrgPerson)')]
        property LDAP_UserFilter: System.String read get_LDAP_UserFilter write set_LDAP_UserFilter;
        [System.Configuration.UserScopedSettingAttribute]
        [System.Diagnostics.DebuggerNonUserCodeAttribute]
        [System.Configuration.DefaultSettingValueAttribute('(objectClass=groupOfNames)')]
        property LDAP_GroupFilter: System.String read get_LDAP_GroupFilter write set_LDAP_GroupFilter;
        [System.Configuration.UserScopedSettingAttribute]
        [System.Diagnostics.DebuggerNonUserCodeAttribute]
        [System.Configuration.DefaultSettingValueAttribute('NPGSQL.NET?Server=YOURSERVER;Database=YOURDB;UserID=YOURUSERNAME;Password=YOURPASSWORD;')]
        property DB_ConnectionString: System.String read get_DB_ConnectionString write set_DB_ConnectionString;
    end;
    
implementation

{ Settings }

class method Settings.get_Default: Settings;
begin
    exit(defaultInstance);
end;

method Settings.get_LDAP_LoginDomain: System.String;
begin
    exit((self['LDAP_LoginDomain'] as System.String));
end;

method Settings.set_LDAP_LoginDomain(value: System.String);
begin
    self['LDAP_LoginDomain'] := value;
end;

method Settings.get_LDAP_LdapServer: System.String;
begin
    exit((self['LDAP_LdapServer'] as System.String));
end;

method Settings.set_LDAP_LdapServer(value: System.String);
begin
    self['LDAP_LdapServer'] := value;
end;

method Settings.get_LDAP_Password: System.String;
begin
    exit((self['LDAP_Password'] as System.String));
end;

method Settings.set_LDAP_Password(value: System.String);
begin
    self['LDAP_Password'] := value;
end;

method Settings.get_LDAP_CertHash: System.String;
begin
    exit((self['LDAP_CertHash'] as System.String));
end;

method Settings.set_LDAP_CertHash(value: System.String);
begin
    self['LDAP_CertHash'] := value;
end;

method Settings.get_LDAP_UserSearchBase: System.String;
begin
    exit((self['LDAP_UserSearchBase'] as System.String));
end;

method Settings.set_LDAP_UserSearchBase(value: System.String);
begin
    self['LDAP_UserSearchBase'] := value;
end;

method Settings.get_LDAP_UseSSL: System.Boolean;
begin
    exit((self['LDAP_UseSSL'] as System.Boolean));
end;

method Settings.set_LDAP_UseSSL(value: System.Boolean);
begin
    self['LDAP_UseSSL'] := value;
end;

method Settings.get_Server_Port: System.Int32;
begin
    exit((self['Server_Port'] as System.Int32));
end;

method Settings.set_Server_Port(value: System.Int32);
begin
    self['Server_Port'] := value;
end;

method Settings.get_LDAP_GroupSearchBase: System.String;
begin
    exit((self['LDAP_GroupSearchBase'] as System.String));
end;

method Settings.set_LDAP_GroupSearchBase(value: System.String);
begin
    self['LDAP_GroupSearchBase'] := value;
end;

method Settings.get_LDAP_UserFilter: System.String;
begin
    exit((self['LDAP_UserFilter'] as System.String));
end;

method Settings.set_LDAP_UserFilter(value: System.String);
begin
    self['LDAP_UserFilter'] := value;
end;

method Settings.get_LDAP_GroupFilter: System.String;
begin
    exit((self['LDAP_GroupFilter'] as System.String));
end;

method Settings.set_LDAP_GroupFilter(value: System.String);
begin
    self['LDAP_GroupFilter'] := value;
end;

method Settings.get_DB_ConnectionString: System.String;
begin
    exit((self['DB_ConnectionString'] as System.String));
end;

method Settings.set_DB_ConnectionString(value: System.String);
begin
    self['DB_ConnectionString'] := value;
end;

end.
