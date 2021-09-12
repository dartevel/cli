
import 'dart:math';

const String banner1 =
    '''                                                                       
    ,---,                            ___                                   ,--,    
  .'  .' `\                        ,--.'|_                               ,--.'|    
,---.'     \              __  ,-.  |  | :,'                              |  | :    
|   |  .`\  |           ,' ,'/ /|  :  : ' :                .---.         :  : '    
:   : |  '  |  ,--.--.  '  | |' |.;__,'  /     ,---.     /.  ./|  ,---.  |  ' |    
|   ' '  ;  : /       \ |  |   ,'|  |   |     /     \  .-' . ' | /     \ '  | |    
'   | ;  .  |.--.  .-. |'  :  /  :__,'| :    /    /  |/___/ \: |/    /  ||  | :    
|   | :  |  ' \__\/: . .|  | '     '  : |__ .    ' / |.   \  ' .    ' / |'  : |__  
'   : | /  ;  ," .--.; |;  : |     |  | '.'|'   ;   /| \   \   '   ;   /||  | '.'| 
|   | '` ,/  /  /  ,.  ||  , ;     ;  :    ;'   |  / |  \   \  '   |  / |;  :    ; 
;   :  .'   ;  :   .'   \---'      |  ,   / |   :    |   \   \ |   :    ||  ,   /  
|   ,.'     |  ,     .-./           ---`-'   \   \  /     '---" \   \  /  ---`-'   
'---'        `--`---'                         `----'             `----'            
                                                                                  
''';

const String banner2 = '''
 ____  ____  ____  _____  _____ _     _____ _    
/  _ \/  _ \/  __\/__ __\/  __// \ |\/  __// \   
| | \|| / \||  \/|  / \  |  \  | | //|  \  | |   
| |_/|| |-|||    /  | |  |  /_ | \// |  /_ | |_/\
\____/\_/ \|\_/\_\  \_/  \____\\__/  \____\\____/
                                                 
''';

const String banner3 = '''

 ######                                                         
 #     #    ##    #####   #####  ######  #    #  ######  #      
 #     #   #  #   #    #    #    #       #    #  #       #      
 #     #  #    #  #    #    #    #####   #    #  #####   #      
 #     #  ######  #####     #    #       #    #  #       #      
 #     #  #    #  #   #     #    #        #  #   #       #      
 ######   #    #  #    #    #    ######    ##    ######  ###### 
                                                                
''';

const String banner4 = '''
  _____                   _                           _ 
 |  __ \                 | |                         | |
 | |  | |   __ _   _ __  | |_    ___  __   __   ___  | |
 | |  | |  / _` | | '__| | __|  / _ \ \ \ / /  / _ \ | |
 | |__| | | (_| | | |    | |_  |  __/  \ V /  |  __/ | |
 |_____/   \__,_| |_|     \__|  \___|   \_/    \___| |_|                                                                                                                                                        

''';

const String banner5 = '''
 ______   _______  _______ _________ _______           _______  _       
(  __  \ (  ___  )(  ____ )\__   __/(  ____ \|\     /|(  ____ \( \      
| (  \  )| (   ) || (    )|   ) (   | (    \/| )   ( || (    \/| (      
| |   ) || (___) || (____)|   | |   | (__    | |   | || (__    | |      
| |   | ||  ___  ||     __)   | |   |  __)   ( (   ) )|  __)   | |      
| |   ) || (   ) || (\ (      | |   | (       \ \_/ / | (      | |      
| (__/  )| )   ( || ) \ \__   | |   | (____/\  \   /  | (____/\| (____/\
(______/ |/     \||/   \__/   )_(   (_______/   \_/   (_______/(_______/
                                                                        
''';

var banners = [
  banner1,
  banner2,
  banner3,
  banner4,
  banner5,
];

String banner = banners[Random().nextInt(banners.length)];