using System;

namespace DTS.GymManager.Domain
{
    public class Workout
    {
        public Workout(int workoutId, byte workoutTypeId, int? memberId, TimeSpan? duration, byte? increasedReps, string description)
        {
            WorkoutId = workoutId;
            WorkoutTypeId = workoutTypeId;
            MemberId = memberId;
            Duration = duration;
            IncreasedReps = increasedReps;
            Description = description;
        }

        public int WorkoutId { get; set; }
        public byte WorkoutTypeId { get; set; }
        public int? MemberId { get; set; }
        public TimeSpan? Duration { get; set; }
        public byte? IncreasedReps { get; set; }
        public string Description { get; set; }
    }
}
