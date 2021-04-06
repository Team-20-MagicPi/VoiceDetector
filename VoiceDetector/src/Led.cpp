#include"Led.h"

// In case using an Two-color led
#define Led_R  27
#define Led_G  28

int flag = 0;

void Ledsetup()
{
    wiringPiSetup();
    // pinMode(Led_G, OUTPUT);
    pinMode(Led_R, OUTPUT);
    // digitalWrite(Led_G, LOW);
    digitalWrite(Led_R, LOW);
}

void ledsign(int x)
{
    if (x == 0)
    {
        delay(100); // Eliminate jitter and give led sometime time to response.
        if(x == 0)
        {
            if (flag == 1)
            {
                digitalWrite(Led_R,HIGH);
                cout << "light on" << endl;
                flag = 0;
            }
            else
            {
                digitalWrite(Led_R,LOW);
                cout << "light off" << endl;
                flag = 1;
            }
        }
    }
}