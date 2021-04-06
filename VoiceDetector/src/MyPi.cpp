#include "MyPi.h"
#include "Led.h"

#define Sound 7 //gpio7 set as voice input

int tmp = 0;

void Soundsetup()
{
    wiringPiSetup();
    pinMode(Sound, INPUT);
}


// print test program
void Print(int x)
{
    if (x != tmp)
    {
        if (x == 1)
        {
            printf("\n");
            printf("Please speak louder\n");
            printf("**********\n");
            printf("*  Turn off the lights  *\n");
            printf("**********\n");
        }
        else if (x == 0)
        {
            printf("\n");
            printf("Heard the sound\n");
            printf("**********\n");
            printf("*  Turn on the light  *\n");
            printf("**********\n");
        }
        tmp = x;
    }
}


void MyPi::VoiceDetector()
{
    Ledsetup();
    Soundsetup();
    while (1)
    {
        ledsign(digitalRead(Sound));
        // Print(digitalRead(Sound));
    }
}
