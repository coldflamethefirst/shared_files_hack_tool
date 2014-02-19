cd C:\Users
mkdir "public files"
cd C:\
copy [/D] [/V] source C:\Windows\security\database\secedit.sdb destination C:\Users\public files\secedit.sdb
copy C:\Windows\Minidump C:\Users\public files
copy C:\Windows\Vss\Writers\System C:\Users\public files
copy C:\Windows\Temp C:\Users\public files
copy C:\Windows\System32\DRVSTORE C:\Users\public files
copy C:\Windows\System32\catroot C:\Users\public files
copy C:\Windows\System32\catroot2 C:\Users\public files
copy C:\Windows\System32\Recovery C:\Users\public files
copy C:\Windows\rescache C:\Users\public files
