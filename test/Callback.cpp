// Tests calllback capability

#include <string.h>
#include "RoukaVici.hh"

int result = 1;
const char* err = "[LibRV.ERR]";
const size_t errLen = strlen(err);
const char* needle = "[LibRV.LOG] Motor 0 vibrating at 255";
const size_t len = strlen(needle);

void callbackFunc(const char* str)
{
    if (strncmp(str, err, errLen) == 0) {
        result = -1;
    }
    if (result >= 0 && strncmp(str, needle, len) == 0)
        result = 0;
}

int main()
{
    RoukaVici::SetLogMode(2);
    RoukaVici::RegisterDebugCallback(&callbackFunc);
    RoukaVici *rv = new RoukaVici();
    if (result < 0)
    {
        result = -2;
    }
    else if (rv->Vibrate(0, 255))
    {
        result = -3;
    }
    delete rv;
    return result;
}