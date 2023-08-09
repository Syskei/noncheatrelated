@echo off
TITLE Vanished Serial Checker
mode con: cols=190 lines=170

echo [92m Made by syskey                                                                                                                                              
echo kkkkkkkkkkkkkkxkkxxxkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkxxkkkxxxxxx
echo OkkkkkkkkkkkOxdkxxddoodxxxxxxxkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkxkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkxxxx
echo kkkkkkkOOOOOOxodxxkkkkxolccllclloxkkkkkkkkkkkkkkkkkkkkkkkkkkkkxxkkxxdddddxkkkkkkkkkkkkkkkkkkkkkkkkkk
echo doolllooddddxdldxxkkkdl:;;::ccc:::ldxxxxxxxkkxxxxkkkkkkkkkkkkxddddoolllcccdxkkkkkkkkkkkkkkkkkkkkkkkk
echo occcccccccccllldkOOko;''',;::cc::::ldxxxddddolllodxxxxkkkkxkkkdoloooolcc::clodddoooooooooooodooddxxx
echo docccccccc::coooxkkl,'....',;::::::coxkkOkkkkkkkkkkkkkkkkkkkkdlllooll::;,,;,;:lollllccccccccccccccll
echo ldoccccccc:::cloddc....,::,'',:::ccccoxkkkOOOOOOOkkOOOkkkkOkdlcllol:;;,''','.,dkxxxxxxxxxxxxxxdxdddd
echo codoccccccc::::cl;..,cdkOOxoc,,:ccccccdkOOOOOOOOOOkOOkOOkkkdllloolc,',;:lddc'.:xkkkkkkOkkkOOOOOOOOkk
echo clodlccccccc:::;,..;dOOkOOOOko;,::c:::cxOOOOOOOOOOOOOOOOOxolllool:;;cloxxxxxo'.:dxxxkxxxkkkkkkOOOOOO
echo ollddlcclolcc::;..':xkdxxdkxdkd:;:cc:::lxkxxOxkkxkOkxkkOxlccllllc::lxxxxdkxdkl',lkxdkddxddxxxkxkxkkk
echo kxddxdldddolc::;.',:dxkkxxkkxkkl,;:::;;;cdxkkxkkxkkxkkxxocccclcc:;:dkxxxxxxxkdoldkkxkxkxdxxxxxxxdxxx
echo kkkkOOkddddolccc;;;;ldkkxxxdxkkd:,;;::;;:lxkkkOkkkxxkkxdlcccccc:;',oxxkxxkxxxxkxxkkxkkkkkkkkkdxxxxxx
echo xxkkkOOxddddlcccc:;;:xkxkxc;:coo:,,;;:::;lxxxkxxkxdkkkkocccc:cc:,'.,okkkkkxkxdkxxkxkxxkxxkxxkxkxxxxx
echo odxkkkOOxddddccccc:;;okkOx;....''',;;:::;:dkkOkkOkOOkkxc:ccc:::;'...ckOkOkkkxxkdxkdxxdxxxkxxkdxxxxdx
echo clldxxO0kdxolccccc:;;:dOOd,.......';;;::c:lxOOkOOkOOkko:cclc:::;'...;xkkOkxkkkkkkxxkddxddxxxkxkkxdoo
echo cllllodkOxlcccccccc:;;lxOx:......'',;;:cc:cxkkxddddoolccccc::::,'.'.'okkOkOkxkkkkkkkkkkxkddxddxdxxdo
echo cllllllokxlllclcccc::;;lkOl......'',;;,,,;;,,,,'..''',cclc::::;''''.'okkOOOOOOkkkxxkxkkxxddxdddddddd
echo lllllllldkdllclllccc:;;:okd,...'..''''...............,::,,::::,'''''.,lkOOOkkkxxxxxxxkkxxdxxodxxkxxx
echo cclllllllxkollllllllc:;;:lo;..'............................',,'.......'lxkOkkkxkkdkkxkxxkxxxkxdxxdxx
echo ccclllllooxxlllllllll:;,,,,'...........................................cdkOkkOxkkxkxxkxxkxkxxxdxxxdx
echo cccllllllldkxllcllcllc:;,''............................................;okOkOOkOkkkxkkddxdxxdkkxxddd
echo cccllllllllkkollllllllc:,'.............................................':xkxOkdkxooldkxxkxkxdkxxkxkk
echo cccccloollldkxllllllllc:,'...............................................:dxkkoc:;,;okxkkdxxxkkkxxxd
echo cccccloxxdlldkollodollc:,................................................':lc;'....;oxxdloxxxkdxxxxx
echo ccccclldkkxxdkkodxxolcc;'.................................................'........',,;:ldkkkOkkkxkx
echo :cccccclxkkkkO0Okxxxocc;'............................................................';lodxdxkxkkxkx
echo ::cccccloxkkkk0Oxkxddl:'...............................................................'',;:ldkkdxxo
echo ;;:ccclllxkxkkO0kxxkdc,.................'..............''''...............................',:ldkxkkx
echo ,;::ccllloxkkkO0kkxddc'...............''...................................................';cxxxkdx
echo ,,;:ccllllooxkk0Oxxxl;.....................................................................',cxkxkkk
echo ',;:ccllllllloxO0kdc:,......................................................................'cdxkkxk
echo ''',:cccclllllldOxll:,......................................................................,cdkkxkk
echo '',,;:cllcccclclxxlc;'......................................................................,ldxxxkk
echo ,,;:ldddxdollcclxxc;'.......................................................................':dxxkkx
echo ,,,,,codxkxdddooxd:'........................................................................,:dxxxxx
echo :;,,:dkxxxxxxkkxdl,.........................................................................;ldddddd
echo oddokOkxkxdxkxxxxo,.........................................................................,:cccccc
echo odxxkkkkkkxkxodxo:'.........................................................................',;:::cc
echo dxkxkkkxxkkkdoddc'..........................................................................''',,;::
echo :cdxookxdkkkdoxd;'.............................................................................''',;
echo .,::;ldookxocodl,................................................................................'',
echo ''''';,',oxolddc'..................................................................................'
echo cc:,;;'..:ollol;'.............................................................................'',;;:
echo lll:;;,'':ool:;'............................................................................',;:cllo
echo ccl:,',:loddoc;'...........................................................................';:cloooo
echo loooolodddxddol:,.....................................................................',,;:cloooddoo
echo ddddddodxxxxddddo:,''..............................................................',:cooooddooooooo
echo xxxxxxdoodxxxxxxxxddolc::;,'....................................................'',:llooooooooollloo
echo xxxdddddoodxxxxxxxdxxxxddxdolc;,..............................................',:clooddddooooooooooo
echo xxddxxxxdxxxxxxxxxxxxdddxxdddddl:,''..................'''''''''''''''''''''',;clloddddddoooooodoodoo
echo xdddxxxxxxdxxxxxxxxkxxxxxxxxxdxxxdooollccc:::::::clllllllllllllllcccccc::clccloooodddddoododdoooddoo
echo xxxxdxxxxxxxxxxxxxxxxxxdxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxdddddddddddddddddoooodddddoddoooooooooooo
echo xxddddxddxxxxxxxxxxxxxxddxxxxxxxxkxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxdddddddddddddodddddddddodddodoodo
echo xxddddxxdxxxxxxxxxxdxxxddxxxxxxxdxxxddxxxxxxxxxxxxxxxxxxxxxxxxxkxxxxxxxxxxxxkxxxxxxxxxdddddddddddddd
echo xxddddxxddxddxxxxxxdxxxxdddxxxxxxxxxxxxxxxxxxkkxxkkkxkkxxkkkxxkkkxxxxxxkkxxkkxxxxxxxxxxxxxdddddddddd
echo dxddddxxdxxxxxxxxxxxxxxxxxxkxxxxxkxxkkxkkkxxkkkkxxxxxkxxxxxxxxxkkxxxxdxxxxxxxxxdddxxxxxddddddddddddd
echo xxxxxdxxdxxxxxxxxxkkkxkkkxkxxxxxxxxxxxxxxxxxxxxxxxkxxxxxxxxxxxxxxxddddxxxxxddxddddddddddddddooddoooo
echo dxxddddxddddxxddxxxxxxxxdxxddxxxxxxddddddxxxdxxxxxkxxxxxxxxxxxxxxdxxdddddxxddddddddddddddooooddodddo

                      
    

echo [92mDisk
echo [92m------------[91m
wmic diskdrive get model, serialnumber
vol c:
vol d:
vol g:
vol e:
vol f:
echo [92mMotherboard
echo [92m------------[91m
wmic baseboard get serialnumber
echo [92mSMBios
echo [92m------------[91m
wmic path win32_computersystemproduct get uuid
echo [92mGPU
echo [92m------------[91m
wmic PATH Win32_VideoController GET Description,PNPDeviceID
echo [92mRAM
echo [92m------------[91m
wmic memorychip get serialnumber
echo [92mBios
echo [92m------------[91m
wmic csproduct get uuid
echo [92mCPU
echo [92m------------[91m
wmic cpu get serialnumber
echo [92mMacAddress
echo [92m------------[91m
getmac
pause