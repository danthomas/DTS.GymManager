using System;

namespace DTS.GymManager.Services
{
    public class WorkoutService
    {
        public void Save(Workout workout)
        {
            
        }

        public string GetDescription(Workout workout)
        {
            string description = null;


            return description;
        }
    }

    public class Workout
    {
        public TimeSpan? Duration { get; set; }
        public byte? IncreasedReps { get; set; }
        public string Description { get; set; }        
    }
}
