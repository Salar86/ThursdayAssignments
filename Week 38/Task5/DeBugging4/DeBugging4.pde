boolean jobsDone = true;

void setup()
{
    if (isJobDone()) //added () to function
    {
        println("Job's done!");   
    }
}

boolean isJobDone()
{
    return jobsDone;    
}
