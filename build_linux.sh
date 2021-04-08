#!/bin/bash

basedir=$PWD
PATH=$PATH:$basedir/build/bin

DBSERVICE=
DBUSERNAME=
DBPASSWORD=
HOSTIP=
CLUSTERNAME=
NODEID=
DSRC_DIR=
DATA_DIR=

if [ ! -d $basedir/build ]
then
mkdir $basedir/build
fi

echo -e "\033[1;33m";
echo -e "******************************************************************";
echo -e "******************************************************************";
read -p "What is your GIT username (so we can get the code correctly): " response
GIT_USER=${response,,}
GIT_URL=https://${GIT_USER}@bitbucket.org/team_anon/
GIT_REPO_SRC=${GIT_URL}src.git
GIT_REPO_DSRC=${GIT_URL}dsrc.git
GIT_REPO_DATA=${GIT_URL}data.git
GIT_REPO_CLIENTDATA=${GIT_URL}clientdata.git

# specify git branches for each repo
GIT_REPO_SRC_BRANCH=master
GIT_REPO_DSRC_BRANCH=master
GIT_REPO_DATA_BRANCH=master
GIT_REPO_CLIENTDATA_BRANCH=master

echo -e "\033[1;36m";
read -p "******************************************************************
This section of script will pull latest repos.
******************************************************************
******************************************************************
Do you want to pull/update git? (y/n) " response
response=${response,,} # tolower
if [[ $response =~ ^(yes|y| ) ]]; then

        # update main repo
	git pull

	# update or clone each sub-repo
	if [ ! -d $basedir/src ]; then
		git clone -b $GIT_REPO_SRC_BRANCH $GIT_REPO_SRC src
	else
		cd $basedir/src
		git pull
		cd $basedir
	fi

	if [ ! -d $basedir/dsrc ]; then
		git clone -b $GIT_REPO_DSRC_BRANCH $GIT_REPO_DSRC dsrc
	else
		cd $basedir/dsrc
		git pull
		cd $basedir
	fi

	if [ ! -d $basedir/data ]; then
		git clone -b $GIT_REPO_DATA_BRANCH $GIT_REPO_DATA data
	else
		cd $basedir/data
		git pull
		cd $basedir
	fi

	if [ ! -d $basedir/data/sku.0/sys.client/compiled/game ]; then
		git clone -b $GIT_REPO_CLIENTDATA_BRANCH $GIT_REPO_CLIENTDATA data/sku.0/sys.client/compiled/game
	else
		cd $basedir/data/sku.0/sys.client/compiled/game
		git pull
		cd $basedir
	fi
fi

echo -e "\033[1;33m";
echo -e "******************************************************************";
echo -e "Which MODE do you wish to compile src with?";
echo -e "DEBUG and RELEASE are for testing and not public servers, they lack"; 
echo -e "optimizations";
echo -e "MINSIZEREL for public/high load release - heavily optimized bins";
echo -e "RELWITHDEBINFO builds binaries to generate the profdata"; 
echo -e "******************************************************************";
echo -e "******************************************************************";
PS3='Please enter your choice: '
options=("Debug" "Release" "MinSizeRel" "ReleaseWithDebugInfo")
select opt in "${options[@]}"
do
    case $opt in
        "Debug")
            MODE=Debug
            echo "You choose to compile the src in Debug"
            break
            ;;
        "Release")
            MODE=Release
            echo "You choose to compile the src in Release"
            break
            ;;
        "MinSizeRel")
            MODE=MINSIZEREL
            echo "You choose to compile the src in MinSizeRel"
            break
            ;;
        "ReleaseWithDebugInfo")
            MODE=RELWITHDEBINFO
            echo "You choose to compile the src in ReleaseWithDebugInfo"
            break
            ;;
        *) echo invalid option;;
    esac
done

echo -e "\033[1;32m";
read -p "******************************************************************
G++ ONLY COMPILE METHOD!!!
This secton of script will compile the src to binaries. The new
binaries will be located in /home/swg/swg-main/build/bin
******************************************************************
******************************************************************
Do you want to recompile the server code (C++) (GCC) now? (y/n) " response
response=${response,,} # tolower
if [[ $response =~ ^(yes|y| ) ]];
    then
        unset ORACLE_HOME;
        unset ORACLE_SID;
        unset JAVA_HOME;   
        export ORACLE_HOME=/usr/lib/oracle/12.1/client;
        export JAVA_HOME=/usr/java;
        export ORACLE_SID=swg;
        rm -rf /home/swg/swg-main/build
        mkdir /home/swg/swg-main/build
	    mkdir /home/swg/swg-main/build/bin
	    cd $basedir/build

	if [ $(arch) == "x86_64" ];
		then
            export LDFLAGS=-L/usr/lib32
			export CMAKE_PREFIX_PATH="/usr/lib32:/lib32:/usr/lib/i386-linux-gnu:/usr/include/i386-linux-gnu"

			cmake -DCMAKE_C_FLAGS=-m32 \
			-DCMAKE_CXX_FLAGS=-m32 \
			-DCMAKE_EXE_LINKER_FLAGS=-m32 \
			-DCMAKE_MODULE_LINKER_FLAGS=-m32 \
			-DCMAKE_SHARED_LINKER_FLAGS=-m32 \
			-DCMAKE_BUILD_TYPE=$MODE \
			$basedir/src
	else
		cmake $basedir/src -DCMAKE_BUILD_TYPE=$MODE
	fi

	make -j$(nproc)
        # This option strips the bins of debug to make smaller size 
		strip -s bin/*
	cd $basedir

fi

echo -e "\033[2;32m";
read -p "******************************************************************
This section of script will compile your /dsrc to /data. It will 
basically convert your Java scripts, tabs & tpf to .iff that server
will be able to read.
NOTE: It will do all the conversions at once, or you can skip this
section of the script and run each individually with next sections
of script.
******************************************************************
******************************************************************
Do you want to build all the scripts now? (y/n) " response
response=${response,,} # tolower
if [[ $response =~ ^(yes|y| ) ]]; then
	#prepare environment to run data file builders
	oldPATH=$PATH
	PATH=$basedir/build/bin:$PATH

	read -p "Do you wanna use multicore scripts or the safe option? 
Recommended you use safe for this VM operation.(multi/safe) " response
         response=${response,,}
        if [[ $response =~ ^(multi|m| ) ]]; then
          $basedir/utils/build_java_multi.sh
          $basedir/utils/build_miff.sh
          $basedir/utils/build_tab_multi.sh
          $basedir/utils/build_tpf_multi.sh
        else
          $basedir/utils/build_java.sh
          $basedir/utils/build_miff.sh
          $basedir/utils/build_tab.sh
          $basedir/utils/build_tpf.sh
        fi

	$basedir/utils/build_object_template_crc_string_tables.py
	$basedir/utils/build_quest_crc_string_tables.py

	PATH=$oldPATH
fi

echo -e "\033[2;31m******************************************************************
Begin individual building of scripts for /dsrc to /data
******************************************************************";
echo -e "\033[2;36m";
read -p "Do you want to recompile the scripts (.java)? (y/n) " response
response=${response,,} # tolower
if [[ $response =~ ^(yes|y| ) ]]; then
	#prepare environment to run data file builders
	oldPATH=$PATH
	PATH=$basedir/build/bin:$PATH

	read -p "Do you wanna use multi-core building (default) or stick with the safe option? You may need to rerun the single version if there are stragglers. (multi/safe) " response
    response=${response,,}
	if [[ $response =~ ^(multi|m| ) ]]; then
	  $basedir/utils/build_java_multi.sh
	else
	  $basedir/utils/build_java.sh
	fi

	PATH=$oldPATH
fi

buildTemplates=false

read -p "Do you want to build the mIFF files (.mif)? (y/n) " response
response=${response,,}
if [[ $response =~ ^(yes|y| ) ]]; then
	#prepare environment to run data file builders
	oldPATH=$PATH
	PATH=$basedir/build/bin:$PATH
	
	$basedir/utils/build_miff.sh
	
	buildTemplates=true
	
	PATH=$oldPATH
fi

read -p "Do you want to build the datatables (.tab)? (y/n) " response
response=${response,,}
if [[ $response =~ ^(yes|y| ) ]]; then
	#prepare environment to run data file builders
	oldPATH=$PATH
	PATH=$basedir/build/bin:$PATH

	read -p "Do you wanna use multi-core building (default) or stick with the safe option? You may need to rerun the single version if there are stragglers. (multi/safe) " response
    response=${response,,}
	if [[ $response =~ ^(multi|m| ) ]]; then
	  $basedir/utils/build_tab_multi.sh
	else
	  $basedir/utils/build_tab.sh
	fi
	
	buildTemplates=true
	
	PATH=$oldPATH
fi

read -p "Do you want to build the template files (.tpf)? (y/n) " response
response=${response,,}
if [[ $response =~ ^(yes|y| ) ]]; then
	#prepare environment to run data file builders
	oldPATH=$PATH
	PATH=$basedir/build/bin:$PATH

	read -p "Do you wanna use multi-core building (default) or stick with the safe option? You may need to rerun the single version if there are stragglers. (multi/safe) " response
    response=${response,,}
	if [[ $response =~ ^(multi|m| ) ]]; then
	  $basedir/utils/build_tpf_multi.sh
	else
	  $basedir/utils/build_tpf.sh
	fi
	
	buildTemplates=true
	
	PATH=$oldPATH
fi

if [[ $buildTemplates = false ]]; then
	read -p "Do you want to build the Object Template or Quest CRC files? (y/n) " response
	response=${response,,}
	if [[ $response =~ ^(yes|y| ) ]]; then		
		buildTemplates=true
	fi
fi

templatesLoaded=false

if [[ $buildTemplates = true ]]; then
	echo "Object Template and Quest CRC files will now be built and re-imported into the database."

	if [[ -z "$DBSERVICE" ]]; then
		echo "Enter the DSN for the database connection "
		read DBSERVICE
	fi

	if [[ -z "$DBUSERNAME" ]]; then
		echo "Enter the database username "
		read DBUSERNAME
	fi

	if [[ -z "$DBPASSWORD" ]]; then
		echo "Enter the database password "
		read DBPASSWORD
	fi
	
	#prepare environment to run data file builders
	oldPATH=$PATH
	PATH=$basedir/build/bin:$PATH
	
	$basedir/utils/build_object_template_crc_string_tables.py
	$basedir/utils/build_quest_crc_string_tables.py
	
	cd $basedir/src/game/server/database
	
	echo "Loading template list"
	
	perl ./templates/processTemplateList.pl < $basedir/dsrc/sku.0/sys.server/built/game/misc/object_template_crc_string_table.tab > $basedir/build/templates.sql
	sqlplus ${DBUSERNAME}/${DBPASSWORD}@${DBSERVICE} @$basedir/build/templates.sql > $basedir/build/templates.out
	
	templatesLoaded=true
	
	cd $basedir
	PATH=$oldPATH
fi
echo -e "\033[2;36m";
echo -e "\033[1;31m******************************************************************
END of individual building of scripts for /dsrc to /data
******************************************************************"

echo -e "\033[0;37m";
read -p "******************************************************************
This script will import the SWG database into Oracle 12.1
******************************************************************
******************************************************************
Do you want to import the database to Oracle? (y/n) " response
response=${response,,}
if [[ $response =~ ^(yes|y| ) ]]; then
	cd $basedir/src/game/server/database/build/linux;
        unset ORACLE_HOME;
        unset ORACLE_SID;
        unset JAVA_HOME;
        export JAVA_HOME=/usr/java;
        export ORACLE_HOME=/usr/lib/oracle/12.1/client;
        export ORACLE_SID=swg;
        export PATH=$ORACLE_HOME/bin:$PATH;

	if [[ -z "$DBSERVICE" ]]; then
		echo "Enter the DSN for the database connection i.e. //127.0.0.1/swg "
		read DBSERVICE
	fi

	if [[ -z "$DBUSERNAME" ]]; then
		echo "Enter the database username i.e. swg "
		read DBUSERNAME
	fi

	if [[ -z "$DBPASSWORD" ]]; then
		echo "Enter the database password i.e. swg "
		read DBPASSWORD
	fi

	./database_update.pl --username=$DBUSERNAME --password=$DBPASSWORD --service=$DBSERVICE --goldusername=$DBUSERNAME --loginusername=$DBUSERNAME --createnewcluster --packages

	if [[ $templatesLoaded = false ]]; then
		echo "Loading template list from object_template_crc_string table "
                perl $basedir/src/game/server/database/templates/processTemplateList.pl < $basedir/dsrc/sku.0/sys.server/built/game/misc/object_template_crc_string_table.tab > $basedir/build/templates.sql
	        sqlplus ${DBUSERNAME}/${DBPASSWORD}@${DBSERVICE} @$basedir/build/templates.sql > $basedir/build/templates.out
	        cd $basedir
        fi
fi

echo -e "\033[1;33m";
echo -e "Congratulations build_linux script is complete!";
