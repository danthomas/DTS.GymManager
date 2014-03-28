using System;
using DTS.GymManager.Services;
using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace DTS.GymManager.Tests
{
    [TestClass]
    public class UnitTest1
    {
        [TestMethod]
        public void TestMethod1()
        {
            Workout workout = new Workout();

            WorkoutService workoutService = new WorkoutService();

            string description = workoutService.GetDescription(workout);
        }
    }
}
