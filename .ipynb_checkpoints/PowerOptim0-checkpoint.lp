\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  1.2e+07 Production[1,A] + 7.8e+06 Production[1,B]
   + 1.8e+07 Production[1,C] + 6e+06 Production[2,A]
   + 3.9e+06 Production[2,B] + 9e+06 Production[2,C]
   + 1.2e+07 Production[3,A] + 7.8e+06 Production[3,B]
   + 1.8e+07 Production[3,C] + 6e+06 Production[4,A]
   + 3.9e+06 Production[4,B] + 9e+06 Production[4,C]
   + 1.2e+07 Production[5,A] + 7.8e+06 Production[5,B]
   + 1.8e+07 Production[5,C] - 1.0194e+07 Number_plants[1,A]
   - 9.7344e+06 Number_plants[1,B] - 2.6982e+07 Number_plants[1,C]
   - 5.097e+06 Number_plants[2,A] - 4.8672e+06 Number_plants[2,B]
   - 1.3491e+07 Number_plants[2,C] - 1.0194e+07 Number_plants[3,A]
   - 9.7344e+06 Number_plants[3,B] - 2.6982e+07 Number_plants[3,C]
   - 5.097e+06 Number_plants[4,A] - 4.8672e+06 Number_plants[4,B]
   - 1.3491e+07 Number_plants[4,C] - 1.0194e+07 Number_plants[5,A]
   - 9.7344e+06 Number_plants[5,B] - 2.6982e+07 Number_plants[5,C]
Subject To
 Demand[1]: Production[1,A] + Production[1,B] + Production[1,C] >= 15
 Demand[2]: Production[2,A] + Production[2,B] + Production[2,C] >= 30
 Demand[3]: Production[3,A] + Production[3,B] + Production[3,C] >= 25
 Demand[4]: Production[4,A] + Production[4,B] + Production[4,C] >= 40
 Demand[5]: Production[5,A] + Production[5,B] + Production[5,C] >= 27
 Pmin[A,1]: Production[1,A] - 0.85 Number_plants[1,A] >= 0
 Pmin[A,2]: Production[2,A] - 0.85 Number_plants[2,A] >= 0
 Pmin[A,3]: Production[3,A] - 0.85 Number_plants[3,A] >= 0
 Pmin[A,4]: Production[4,A] - 0.85 Number_plants[4,A] >= 0
 Pmin[A,5]: Production[5,A] - 0.85 Number_plants[5,A] >= 0
 Pmin[B,1]: Production[1,B] - 1.25 Number_plants[1,B] >= 0
 Pmin[B,2]: Production[2,B] - 1.25 Number_plants[2,B] >= 0
 Pmin[B,3]: Production[3,B] - 1.25 Number_plants[3,B] >= 0
 Pmin[B,4]: Production[4,B] - 1.25 Number_plants[4,B] >= 0
 Pmin[B,5]: Production[5,B] - 1.25 Number_plants[5,B] >= 0
 Pmin[C,1]: Production[1,C] - 1.5 Number_plants[1,C] >= 0
 Pmin[C,2]: Production[2,C] - 1.5 Number_plants[2,C] >= 0
 Pmin[C,3]: Production[3,C] - 1.5 Number_plants[3,C] >= 0
 Pmin[C,4]: Production[4,C] - 1.5 Number_plants[4,C] >= 0
 Pmin[C,5]: Production[5,C] - 1.5 Number_plants[5,C] >= 0
 Pmax[A,1]: Production[1,A] - 2 Number_plants[1,A] <= 0
 Pmax[A,2]: Production[2,A] - 2 Number_plants[2,A] <= 0
 Pmax[A,3]: Production[3,A] - 2 Number_plants[3,A] <= 0
 Pmax[A,4]: Production[4,A] - 2 Number_plants[4,A] <= 0
 Pmax[A,5]: Production[5,A] - 2 Number_plants[5,A] <= 0
 Pmax[B,1]: Production[1,B] - 1.75 Number_plants[1,B] <= 0
 Pmax[B,2]: Production[2,B] - 1.75 Number_plants[2,B] <= 0
 Pmax[B,3]: Production[3,B] - 1.75 Number_plants[3,B] <= 0
 Pmax[B,4]: Production[4,B] - 1.75 Number_plants[4,B] <= 0
 Pmax[B,5]: Production[5,B] - 1.75 Number_plants[5,B] <= 0
 Pmax[C,1]: Production[1,C] - 4 Number_plants[1,C] <= 0
 Pmax[C,2]: Production[2,C] - 4 Number_plants[2,C] <= 0
 Pmax[C,3]: Production[3,C] - 4 Number_plants[3,C] <= 0
 Pmax[C,4]: Production[4,C] - 4 Number_plants[4,C] <= 0
 Pmax[C,5]: Production[5,C] - 4 Number_plants[5,C] <= 0
Bounds
 Number_plants[1,A] <= 12
 Number_plants[1,B] <= 10
 Number_plants[1,C] <= 5
 Number_plants[2,A] <= 12
 Number_plants[2,B] <= 10
 Number_plants[2,C] <= 5
 Number_plants[3,A] <= 12
 Number_plants[3,B] <= 10
 Number_plants[3,C] <= 5
 Number_plants[4,A] <= 12
 Number_plants[4,B] <= 10
 Number_plants[4,C] <= 5
 Number_plants[5,A] <= 12
 Number_plants[5,B] <= 10
 Number_plants[5,C] <= 5
Generals
 Number_plants[1,A] Number_plants[1,B] Number_plants[1,C]
 Number_plants[2,A] Number_plants[2,B] Number_plants[2,C]
 Number_plants[3,A] Number_plants[3,B] Number_plants[3,C]
 Number_plants[4,A] Number_plants[4,B] Number_plants[4,C]
 Number_plants[5,A] Number_plants[5,B] Number_plants[5,C]
End
