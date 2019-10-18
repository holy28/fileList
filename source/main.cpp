#include"mefolder.h"


int main(int argc, char* argv[])
{
    int sum;
    char buffer[256];
    class meFolder flist("/home/melux/wanglj/fold/L1");
/*
    sum = flist.sum();
    printf("sum = %d\n", sum);
*/
    for(int i=1;i<=50;i++)
    {
        printf("i=%d, name: %s", i, flist.name(flist.cycle()).c_str());
    }

    return 0;
}


