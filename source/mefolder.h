#ifndef __MEFOLDER_H
#define __MEFOLDER_H

#define MAX_SUM_FILES  512
#define MAX_LEN_FNAME 128

#include<stdio.h>
#include<string.h>
#include<dirent.h>
#include<vector>
#include<iostream>


/*
    folder files list
*/

using namespace std;

class meFolder
{
public:
    meFolder();
    meFolder(char* dir);
    virtual ~meFolder();
    int init(char* dir);
    string name(int i);
    int sum();
    int cycle();
    int list();
private:

public:
    int ssum, sta, end, crt;
    vector<string> fList;
private:
    string sdir;
};

#endif
