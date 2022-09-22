boolean jobsDone = false;

void setup()
{
    if (isJobDone())
    {
        println("Job's done!");   
    }
}

boolean isJobDone() //changed from void to boolean
{
    return !jobsDone;   //added ! to print (can also be done by changing the global variable to false) 
}
