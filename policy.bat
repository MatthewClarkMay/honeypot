AuditPol /set /category:"System" /success:disable /failure:disable
AuditPol /set /category:"Logon/Logoff" /success:disable /failure:disable
AuditPol /set /category:"Object Access" /success:disable /failure:disable
AuditPol /set /category:"Privilege Use" /success:disable /failure:disable
AuditPol /set /category:"Detailed Tracking" /success:disable /failure:disable
AuditPol /set /category:"Policy Change" /success:disable /failure:disable
AuditPol /set /category:"Account Management" /success:disable /failure:disable
AuditPol /set /category:"DS Access" /success:disable /failure:disable
AuditPol /set /category:"Account Logon" /success:disable /failure:disable

AuditPol /set /category:"System" /success:enable /failure:enable

AuditPol /set /category:"Logon/Logoff" /success:enable /failure:enable
AuditPol /set /subcategory:"IPsec Extended Mode" /success:disable /failure:disable
AuditPol /set /subcategory:"IPsec Main Mode" /success:disable /failure:disable
AuditPol /set /subcategory:"IPsec Quick Mode" /success:disable /failure:disable
AuditPol /set /subcategory:"User / Device Claims" /success:disable /failure:disable

AuditPol /set /subcategory:"File Share" /success:enable /failure:enable
AuditPol /set /subcategory:"Sensitive Privilege Use" /success:enable /failure:enable

AuditPol /set /subcategory:"RPC Events" /success:enable /failure:enable
AuditPol /set /subcategory:"Token Right adjusted Events" /success:enable /failure:enable

AuditPol /set /category:"Policy Change" /success:enable /failure:enable
AuditPol /set /subcategory:"MPSSVC Rule-Level Policy Change" /success:disable /failure:disable
AuditPol /set /subcategory:"Other Policy Change Events" /success:disable /failure:disable

AuditPol /set /category:"Account Management" /success:enable /failure:enable

AuditPol /set /subcategory:"Directory Service Changes" /success:enable /failure:enable

AuditPol /set /category:"Account Logon" /success:enable /failure:enable
