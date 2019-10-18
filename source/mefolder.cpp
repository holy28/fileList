#include<stdio.h>
#include<string.h>
#include<dirent.h>
#include<vector>
#include<iostream>
#include"mefolder.h"


int isDirExist(const char *dir_path)
{
	if(dir_path == NULL)
		return -1;
	if(opendir(dir_path) == NULL)
		return -1;
	return 0;
}

meFolder::meFolder()
{
}

meFolder::meFolder(char* dir)
{
    sta = 0;
    crt = 0;
    ssum = 0;
    if(isDirExist(dir))
        printf("[mefolder]init folder not exist:%s\n", dir);
    else
    {
        sdir = dir;
        end = sum();
        ssum = end;
    }

    cout << "file sum: " << end << ", " << sdir << endl;
}

meFolder::~meFolder()
{
}

int meFolder::init(char* dir)
{
    sta = 0;
    crt = 0;
    ssum = 0;
    end = 0;
    if(isDirExist(dir))
        printf("[mefolder]init folder not exist:%s\n", dir);
    else
    {
        sdir = dir;
        end = sum();
        ssum = end;
    }

  //  cout << "file sum: " << end << " \tsdir:" << sdir << " \tdir:" << dir << endl;
}

string meFolder::name(int i)
{
    FILE *ptr;
    char buffer[128] = {0};
    char cmd[128] = {0};

    sprintf(cmd,"cd %s; ls -l|grep \"^-\"|awk '{print $9}'|sed -n %dp|sed 's/\\n//'", sdir.c_str(),i);
    if((ptr=popen(cmd, "r")) != NULL)
    {
        if(fgets(buffer,128,ptr) != NULL)
        {
            //
        }
        pclose(ptr);
    }
    buffer[strlen(buffer)-1] = 0;
    return buffer;
}


int meFolder::sum()
{
    FILE *ptr;
    char buffer[128] = {0};
    char cmd[128] = {0};

    sprintf(cmd,"cd %s; ls -l|grep \"^-\"|wc -l", sdir.c_str());
    if((ptr=popen(cmd, "r")) != NULL)
    {
        if(fgets(buffer,128,ptr) != NULL)
        {
            //
        }
        pclose(ptr);
    }
    ssum = atoi(buffer);
    return ssum;
}

int meFolder::cycle()
{
    if(crt < end)
        crt++;
    else if(ssum > 0)
        crt = 1;
    else
        crt = 0;

    return crt;
}

int meFolder::list()
{
    if(crt < end)
        crt++;
    else
        crt = 0;

    return crt;
}



