boolean jobsDone = true;

void setup()
{
    
    println(getRandomNumber(0, 10));
    if (isJobDone())
    {
        println("Job's done!");   
    }
}

boolean isJobDone()
{
    return jobsDone;    
}

float getRandomNumber(int min, int max) //changed to float only works with float
{
    return random(min, max);
}
