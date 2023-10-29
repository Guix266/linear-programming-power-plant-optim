\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  12000 Production[1,A] + 7800 Production[1,B] + 18000 Production[1,C]
   + 6000 Production[2,A] + 3900 Production[2,B] + 9000 Production[2,C]
   + 12000 Production[3,A] + 7800 Production[3,B] + 18000 Production[3,C]
   + 6000 Production[4,A] + 3900 Production[4,B] + 9000 Production[4,C]
   + 12000 Production[5,A] + 7800 Production[5,B] + 18000 Production[5,C]
   - 4200 Number_plants[1,A] + 5850 Number_plants[1,B]
   - 9000 Number_plants[1,C] - 2100 Number_plants[2,A]
   + 2925 Number_plants[2,B] - 4500 Number_plants[2,C]
   - 4200 Number_plants[3,A] + 5850 Number_plants[3,B]
   - 9000 Number_plants[3,C] - 2100 Number_plants[4,A]
   + 2925 Number_plants[4,B] - 4500 Number_plants[4,C]
   - 4200 Number_plants[5,A] + 5850 Number_plants[5,B]
   - 9000 Number_plants[5,C] + 2000 plants_to_start[1,A]
   + 1000 plants_to_start[1,B] + 500 plants_to_start[1,C]
   + 2000 plants_to_start[2,A] + 1000 plants_to_start[2,B]
   + 500 plants_to_start[2,C] + 2000 plants_to_start[3,A]
   + 1000 plants_to_start[3,B] + 500 plants_to_start[3,C]
   + 2000 plants_to_start[4,A] + 1000 plants_to_start[4,B]
   + 500 plants_to_start[4,C] + 2000 plants_to_start[5,A]
   + 1000 plants_to_start[5,B] + 500 plants_to_start[5,C]
   + 540 Hydro_plant_state_level_1[1,A]
   + 900 Hydro_plant_state_level_1[1,B]
   + 270 Hydro_plant_state_level_1[2,A]
   + 450 Hydro_plant_state_level_1[2,B]
   + 540 Hydro_plant_state_level_1[3,A]
   + 900 Hydro_plant_state_level_1[3,B]
   + 270 Hydro_plant_state_level_1[4,A]
   + 450 Hydro_plant_state_level_1[4,B]
   + 540 Hydro_plant_state_level_1[5,A]
   + 900 Hydro_plant_state_level_1[5,B]
   + 570 Hydro_plant_state_level_2[1,A]
   + 990 Hydro_plant_state_level_2[1,B]
   + 285 Hydro_plant_state_level_2[2,A]
   + 495 Hydro_plant_state_level_2[2,B]
   + 570 Hydro_plant_state_level_2[3,A]
   + 990 Hydro_plant_state_level_2[3,B]
   + 285 Hydro_plant_state_level_2[4,A]
   + 495 Hydro_plant_state_level_2[4,B]
   + 570 Hydro_plant_state_level_2[5,A]
   + 990 Hydro_plant_state_level_2[5,B]
   + 630 Hydro_plant_state_level_3[1,A]
   + 1110 Hydro_plant_state_level_3[1,B]
   + 315 Hydro_plant_state_level_3[2,A]
   + 555 Hydro_plant_state_level_3[2,B]
   + 630 Hydro_plant_state_level_3[3,A]
   + 1110 Hydro_plant_state_level_3[3,B]
   + 315 Hydro_plant_state_level_3[4,A]
   + 555 Hydro_plant_state_level_3[4,B]
   + 630 Hydro_plant_state_level_3[5,A]
   + 1110 Hydro_plant_state_level_3[5,B]
   + 720 Hydro_plant_state_level_4[1,A]
   + 1260 Hydro_plant_state_level_4[1,B]
   + 360 Hydro_plant_state_level_4[2,A]
   + 630 Hydro_plant_state_level_4[2,B]
   + 720 Hydro_plant_state_level_4[3,A]
   + 1260 Hydro_plant_state_level_4[3,B]
   + 360 Hydro_plant_state_level_4[4,A]
   + 630 Hydro_plant_state_level_4[4,B]
   + 720 Hydro_plant_state_level_4[5,A]
   + 1260 Hydro_plant_state_level_4[5,B] + 6000 hydro_to_start[1,A]
   + 4800 hydro_to_start[1,B] + 6000 hydro_to_start[2,A]
   + 4800 hydro_to_start[2,B] + 6000 hydro_to_start[3,A]
   + 4800 hydro_to_start[3,B] + 6000 hydro_to_start[4,A]
   + 4800 hydro_to_start[4,B] + 6000 hydro_to_start[5,A]
   + 4800 hydro_to_start[5,B]
Subject To
 Demand[1]: Production[1,A] + Production[1,B] + Production[1,C]
   + 0.9 Hydro_plant_state_level_1[1,A]
   + 1.4 Hydro_plant_state_level_1[1,B]
   + 0.95 Hydro_plant_state_level_2[1,A]
   + 1.5 Hydro_plant_state_level_2[1,B] + Hydro_plant_state_level_3[1,A]
   + 1.6 Hydro_plant_state_level_3[1,B]
   + 1.1 Hydro_plant_state_level_4[1,A]
   + 1.7 Hydro_plant_state_level_4[1,B] - 12 heigth_to_fill[1,A]
   - 12 heigth_to_fill[1,B] >= 15
 Demand[2]: Production[2,A] + Production[2,B] + Production[2,C]
   + 0.9 Hydro_plant_state_level_1[2,A]
   + 1.4 Hydro_plant_state_level_1[2,B]
   + 0.95 Hydro_plant_state_level_2[2,A]
   + 1.5 Hydro_plant_state_level_2[2,B] + Hydro_plant_state_level_3[2,A]
   + 1.6 Hydro_plant_state_level_3[2,B]
   + 1.1 Hydro_plant_state_level_4[2,A]
   + 1.7 Hydro_plant_state_level_4[2,B] - 12 heigth_to_fill[2,A]
   - 12 heigth_to_fill[2,B] >= 30
 Demand[3]: Production[3,A] + Production[3,B] + Production[3,C]
   + 0.9 Hydro_plant_state_level_1[3,A]
   + 1.4 Hydro_plant_state_level_1[3,B]
   + 0.95 Hydro_plant_state_level_2[3,A]
   + 1.5 Hydro_plant_state_level_2[3,B] + Hydro_plant_state_level_3[3,A]
   + 1.6 Hydro_plant_state_level_3[3,B]
   + 1.1 Hydro_plant_state_level_4[3,A]
   + 1.7 Hydro_plant_state_level_4[3,B] - 12 heigth_to_fill[3,A]
   - 12 heigth_to_fill[3,B] >= 25
 Demand[4]: Production[4,A] + Production[4,B] + Production[4,C]
   + 0.9 Hydro_plant_state_level_1[4,A]
   + 1.4 Hydro_plant_state_level_1[4,B]
   + 0.95 Hydro_plant_state_level_2[4,A]
   + 1.5 Hydro_plant_state_level_2[4,B] + Hydro_plant_state_level_3[4,A]
   + 1.6 Hydro_plant_state_level_3[4,B]
   + 1.1 Hydro_plant_state_level_4[4,A]
   + 1.7 Hydro_plant_state_level_4[4,B] - 12 heigth_to_fill[4,A]
   - 12 heigth_to_fill[4,B] >= 40
 Demand[5]: Production[5,A] + Production[5,B] + Production[5,C]
   + 0.9 Hydro_plant_state_level_1[5,A]
   + 1.4 Hydro_plant_state_level_1[5,B]
   + 0.95 Hydro_plant_state_level_2[5,A]
   + 1.5 Hydro_plant_state_level_2[5,B] + Hydro_plant_state_level_3[5,A]
   + 1.6 Hydro_plant_state_level_3[5,B]
   + 1.1 Hydro_plant_state_level_4[5,A]
   + 1.7 Hydro_plant_state_level_4[5,B] - 12 heigth_to_fill[5,A]
   - 12 heigth_to_fill[5,B] >= 27
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
 plants_to_start[A,1]: - Number_plants[1,A] + Number_plants[5,A]
   + plants_to_start[1,A] >= 0
 plants_to_start[A,2]: Number_plants[1,A] - Number_plants[2,A]
   + plants_to_start[2,A] >= 0
 plants_to_start[A,3]: Number_plants[2,A] - Number_plants[3,A]
   + plants_to_start[3,A] >= 0
 plants_to_start[A,4]: Number_plants[3,A] - Number_plants[4,A]
   + plants_to_start[4,A] >= 0
 plants_to_start[A,5]: Number_plants[4,A] - Number_plants[5,A]
   + plants_to_start[5,A] >= 0
 plants_to_start[B,1]: - Number_plants[1,B] + Number_plants[5,B]
   + plants_to_start[1,B] >= 0
 plants_to_start[B,2]: Number_plants[1,B] - Number_plants[2,B]
   + plants_to_start[2,B] >= 0
 plants_to_start[B,3]: Number_plants[2,B] - Number_plants[3,B]
   + plants_to_start[3,B] >= 0
 plants_to_start[B,4]: Number_plants[3,B] - Number_plants[4,B]
   + plants_to_start[4,B] >= 0
 plants_to_start[B,5]: Number_plants[4,B] - Number_plants[5,B]
   + plants_to_start[5,B] >= 0
 plants_to_start[C,1]: - Number_plants[1,C] + Number_plants[5,C]
   + plants_to_start[1,C] >= 0
 plants_to_start[C,2]: Number_plants[1,C] - Number_plants[2,C]
   + plants_to_start[2,C] >= 0
 plants_to_start[C,3]: Number_plants[2,C] - Number_plants[3,C]
   + plants_to_start[3,C] >= 0
 plants_to_start[C,4]: Number_plants[3,C] - Number_plants[4,C]
   + plants_to_start[4,C] >= 0
 plants_to_start[C,5]: Number_plants[4,C] - Number_plants[5,C]
   + plants_to_start[5,C] >= 0
 num_hydro_to_start[A,1]: - Hydro_plant_state_level_1[1,A]
   + Hydro_plant_state_level_1[5,A] - Hydro_plant_state_level_2[1,A]
   + Hydro_plant_state_level_2[5,A] - Hydro_plant_state_level_3[1,A]
   + Hydro_plant_state_level_3[5,A] - Hydro_plant_state_level_4[1,A]
   + Hydro_plant_state_level_4[5,A] + hydro_to_start[1,A] >= 0
 num_hydro_to_start[A,2]: Hydro_plant_state_level_1[1,A]
   - Hydro_plant_state_level_1[2,A] + Hydro_plant_state_level_2[1,A]
   - Hydro_plant_state_level_2[2,A] + Hydro_plant_state_level_3[1,A]
   - Hydro_plant_state_level_3[2,A] + Hydro_plant_state_level_4[1,A]
   - Hydro_plant_state_level_4[2,A] + hydro_to_start[2,A] >= 0
 num_hydro_to_start[A,3]: Hydro_plant_state_level_1[2,A]
   - Hydro_plant_state_level_1[3,A] + Hydro_plant_state_level_2[2,A]
   - Hydro_plant_state_level_2[3,A] + Hydro_plant_state_level_3[2,A]
   - Hydro_plant_state_level_3[3,A] + Hydro_plant_state_level_4[2,A]
   - Hydro_plant_state_level_4[3,A] + hydro_to_start[3,A] >= 0
 num_hydro_to_start[A,4]: Hydro_plant_state_level_1[3,A]
   - Hydro_plant_state_level_1[4,A] + Hydro_plant_state_level_2[3,A]
   - Hydro_plant_state_level_2[4,A] + Hydro_plant_state_level_3[3,A]
   - Hydro_plant_state_level_3[4,A] + Hydro_plant_state_level_4[3,A]
   - Hydro_plant_state_level_4[4,A] + hydro_to_start[4,A] >= 0
 num_hydro_to_start[A,5]: Hydro_plant_state_level_1[4,A]
   - Hydro_plant_state_level_1[5,A] + Hydro_plant_state_level_2[4,A]
   - Hydro_plant_state_level_2[5,A] + Hydro_plant_state_level_3[4,A]
   - Hydro_plant_state_level_3[5,A] + Hydro_plant_state_level_4[4,A]
   - Hydro_plant_state_level_4[5,A] + hydro_to_start[5,A] >= 0
 num_hydro_to_start[B,1]: - Hydro_plant_state_level_1[1,B]
   + Hydro_plant_state_level_1[5,B] - Hydro_plant_state_level_2[1,B]
   + Hydro_plant_state_level_2[5,B] - Hydro_plant_state_level_3[1,B]
   + Hydro_plant_state_level_3[5,B] - Hydro_plant_state_level_4[1,B]
   + Hydro_plant_state_level_4[5,B] + hydro_to_start[1,B] >= 0
 num_hydro_to_start[B,2]: Hydro_plant_state_level_1[1,B]
   - Hydro_plant_state_level_1[2,B] + Hydro_plant_state_level_2[1,B]
   - Hydro_plant_state_level_2[2,B] + Hydro_plant_state_level_3[1,B]
   - Hydro_plant_state_level_3[2,B] + Hydro_plant_state_level_4[1,B]
   - Hydro_plant_state_level_4[2,B] + hydro_to_start[2,B] >= 0
 num_hydro_to_start[B,3]: Hydro_plant_state_level_1[2,B]
   - Hydro_plant_state_level_1[3,B] + Hydro_plant_state_level_2[2,B]
   - Hydro_plant_state_level_2[3,B] + Hydro_plant_state_level_3[2,B]
   - Hydro_plant_state_level_3[3,B] + Hydro_plant_state_level_4[2,B]
   - Hydro_plant_state_level_4[3,B] + hydro_to_start[3,B] >= 0
 num_hydro_to_start[B,4]: Hydro_plant_state_level_1[3,B]
   - Hydro_plant_state_level_1[4,B] + Hydro_plant_state_level_2[3,B]
   - Hydro_plant_state_level_2[4,B] + Hydro_plant_state_level_3[3,B]
   - Hydro_plant_state_level_3[4,B] + Hydro_plant_state_level_4[3,B]
   - Hydro_plant_state_level_4[4,B] + hydro_to_start[4,B] >= 0
 num_hydro_to_start[B,5]: Hydro_plant_state_level_1[4,B]
   - Hydro_plant_state_level_1[5,B] + Hydro_plant_state_level_2[4,B]
   - Hydro_plant_state_level_2[5,B] + Hydro_plant_state_level_3[4,B]
   - Hydro_plant_state_level_3[5,B] + Hydro_plant_state_level_4[4,B]
   - Hydro_plant_state_level_4[5,B] + hydro_to_start[5,B] >= 0
 reserve_15%[1]: 2 Number_plants[1,A] + 1.75 Number_plants[1,B]
   + 4 Number_plants[1,C] + 0.9 Hydro_plant_state_level_1[1,A]
   + 1.4 Hydro_plant_state_level_1[1,B]
   + 0.95 Hydro_plant_state_level_2[1,A]
   + 1.5 Hydro_plant_state_level_2[1,B] + Hydro_plant_state_level_3[1,A]
   + 1.6 Hydro_plant_state_level_3[1,B]
   + 1.1 Hydro_plant_state_level_4[1,A]
   + 1.7 Hydro_plant_state_level_4[1,B] - 12 heigth_to_fill[1,A]
   - 12 heigth_to_fill[1,B] >= 17.25
 reserve_15%[2]: 2 Number_plants[2,A] + 1.75 Number_plants[2,B]
   + 4 Number_plants[2,C] + 0.9 Hydro_plant_state_level_1[2,A]
   + 1.4 Hydro_plant_state_level_1[2,B]
   + 0.95 Hydro_plant_state_level_2[2,A]
   + 1.5 Hydro_plant_state_level_2[2,B] + Hydro_plant_state_level_3[2,A]
   + 1.6 Hydro_plant_state_level_3[2,B]
   + 1.1 Hydro_plant_state_level_4[2,A]
   + 1.7 Hydro_plant_state_level_4[2,B] - 12 heigth_to_fill[2,A]
   - 12 heigth_to_fill[2,B] >= 34.5
 reserve_15%[3]: 2 Number_plants[3,A] + 1.75 Number_plants[3,B]
   + 4 Number_plants[3,C] + 0.9 Hydro_plant_state_level_1[3,A]
   + 1.4 Hydro_plant_state_level_1[3,B]
   + 0.95 Hydro_plant_state_level_2[3,A]
   + 1.5 Hydro_plant_state_level_2[3,B] + Hydro_plant_state_level_3[3,A]
   + 1.6 Hydro_plant_state_level_3[3,B]
   + 1.1 Hydro_plant_state_level_4[3,A]
   + 1.7 Hydro_plant_state_level_4[3,B] - 12 heigth_to_fill[3,A]
   - 12 heigth_to_fill[3,B] >= 28.75
 reserve_15%[4]: 2 Number_plants[4,A] + 1.75 Number_plants[4,B]
   + 4 Number_plants[4,C] + 0.9 Hydro_plant_state_level_1[4,A]
   + 1.4 Hydro_plant_state_level_1[4,B]
   + 0.95 Hydro_plant_state_level_2[4,A]
   + 1.5 Hydro_plant_state_level_2[4,B] + Hydro_plant_state_level_3[4,A]
   + 1.6 Hydro_plant_state_level_3[4,B]
   + 1.1 Hydro_plant_state_level_4[4,A]
   + 1.7 Hydro_plant_state_level_4[4,B] - 12 heigth_to_fill[4,A]
   - 12 heigth_to_fill[4,B] >= 46
 reserve_15%[5]: 2 Number_plants[5,A] + 1.75 Number_plants[5,B]
   + 4 Number_plants[5,C] + 0.9 Hydro_plant_state_level_1[5,A]
   + 1.4 Hydro_plant_state_level_1[5,B]
   + 0.95 Hydro_plant_state_level_2[5,A]
   + 1.5 Hydro_plant_state_level_2[5,B] + Hydro_plant_state_level_3[5,A]
   + 1.6 Hydro_plant_state_level_3[5,B]
   + 1.1 Hydro_plant_state_level_4[5,A]
   + 1.7 Hydro_plant_state_level_4[5,B] - 12 heigth_to_fill[5,A]
   - 12 heigth_to_fill[5,B] >= 31.05
 c_fill[A]: 1.86 Hydro_plant_state_level_1[1,A]
   + 0.93 Hydro_plant_state_level_1[2,A]
   + 1.86 Hydro_plant_state_level_1[3,A]
   + 0.93 Hydro_plant_state_level_1[4,A]
   + 1.86 Hydro_plant_state_level_1[5,A]
   + 1.98 Hydro_plant_state_level_2[1,A]
   + 0.99 Hydro_plant_state_level_2[2,A]
   + 1.98 Hydro_plant_state_level_2[3,A]
   + 0.99 Hydro_plant_state_level_2[4,A]
   + 1.98 Hydro_plant_state_level_2[5,A]
   + 2.1 Hydro_plant_state_level_3[1,A]
   + 1.05 Hydro_plant_state_level_3[2,A]
   + 2.1 Hydro_plant_state_level_3[3,A]
   + 1.05 Hydro_plant_state_level_3[4,A]
   + 2.1 Hydro_plant_state_level_3[5,A]
   + 2.28 Hydro_plant_state_level_4[1,A]
   + 1.14 Hydro_plant_state_level_4[2,A]
   + 2.28 Hydro_plant_state_level_4[3,A]
   + 1.14 Hydro_plant_state_level_4[4,A]
   + 2.28 Hydro_plant_state_level_4[5,A] - 12 heigth_to_fill[1,A]
   - 12 heigth_to_fill[2,A] - 12 heigth_to_fill[3,A]
   - 12 heigth_to_fill[4,A] - 12 heigth_to_fill[5,A] = 0
 c_fill[B]: 2.82 Hydro_plant_state_level_1[1,B]
   + 1.41 Hydro_plant_state_level_1[2,B]
   + 2.82 Hydro_plant_state_level_1[3,B]
   + 1.41 Hydro_plant_state_level_1[4,B]
   + 2.82 Hydro_plant_state_level_1[5,B] + 3 Hydro_plant_state_level_2[1,B]
   + 1.5 Hydro_plant_state_level_2[2,B] + 3 Hydro_plant_state_level_2[3,B]
   + 1.5 Hydro_plant_state_level_2[4,B] + 3 Hydro_plant_state_level_2[5,B]
   + 3.18 Hydro_plant_state_level_3[1,B]
   + 1.59 Hydro_plant_state_level_3[2,B]
   + 3.18 Hydro_plant_state_level_3[3,B]
   + 1.59 Hydro_plant_state_level_3[4,B]
   + 3.18 Hydro_plant_state_level_3[5,B]
   + 3.36 Hydro_plant_state_level_4[1,B]
   + 1.68 Hydro_plant_state_level_4[2,B]
   + 3.36 Hydro_plant_state_level_4[3,B]
   + 1.68 Hydro_plant_state_level_4[4,B]
   + 3.36 Hydro_plant_state_level_4[5,B] - 12 heigth_to_fill[1,B]
   - 12 heigth_to_fill[2,B] - 12 heigth_to_fill[3,B]
   - 12 heigth_to_fill[4,B] - 12 heigth_to_fill[5,B] = 0
 c_hydro_level[1,A]: Hydro_plant_state_level_1[1,A]
   + Hydro_plant_state_level_2[1,A] + Hydro_plant_state_level_3[1,A]
   + Hydro_plant_state_level_4[1,A] <= 1
 c_hydro_level[1,B]: Hydro_plant_state_level_1[1,B]
   + Hydro_plant_state_level_2[1,B] + Hydro_plant_state_level_3[1,B]
   + Hydro_plant_state_level_4[1,B] <= 1
 c_hydro_level[2,A]: Hydro_plant_state_level_1[2,A]
   + Hydro_plant_state_level_2[2,A] + Hydro_plant_state_level_3[2,A]
   + Hydro_plant_state_level_4[2,A] <= 1
 c_hydro_level[2,B]: Hydro_plant_state_level_1[2,B]
   + Hydro_plant_state_level_2[2,B] + Hydro_plant_state_level_3[2,B]
   + Hydro_plant_state_level_4[2,B] <= 1
 c_hydro_level[3,A]: Hydro_plant_state_level_1[3,A]
   + Hydro_plant_state_level_2[3,A] + Hydro_plant_state_level_3[3,A]
   + Hydro_plant_state_level_4[3,A] <= 1
 c_hydro_level[3,B]: Hydro_plant_state_level_1[3,B]
   + Hydro_plant_state_level_2[3,B] + Hydro_plant_state_level_3[3,B]
   + Hydro_plant_state_level_4[3,B] <= 1
 c_hydro_level[4,A]: Hydro_plant_state_level_1[4,A]
   + Hydro_plant_state_level_2[4,A] + Hydro_plant_state_level_3[4,A]
   + Hydro_plant_state_level_4[4,A] <= 1
 c_hydro_level[4,B]: Hydro_plant_state_level_1[4,B]
   + Hydro_plant_state_level_2[4,B] + Hydro_plant_state_level_3[4,B]
   + Hydro_plant_state_level_4[4,B] <= 1
 c_hydro_level[5,A]: Hydro_plant_state_level_1[5,A]
   + Hydro_plant_state_level_2[5,A] + Hydro_plant_state_level_3[5,A]
   + Hydro_plant_state_level_4[5,A] <= 1
 c_hydro_level[5,B]: Hydro_plant_state_level_1[5,B]
   + Hydro_plant_state_level_2[5,B] + Hydro_plant_state_level_3[5,B]
   + Hydro_plant_state_level_4[5,B] <= 1
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
Binaries
 Hydro_plant_state_level_1[1,A] Hydro_plant_state_level_1[1,B]
 Hydro_plant_state_level_1[2,A] Hydro_plant_state_level_1[2,B]
 Hydro_plant_state_level_1[3,A] Hydro_plant_state_level_1[3,B]
 Hydro_plant_state_level_1[4,A] Hydro_plant_state_level_1[4,B]
 Hydro_plant_state_level_1[5,A] Hydro_plant_state_level_1[5,B]
 Hydro_plant_state_level_2[1,A] Hydro_plant_state_level_2[1,B]
 Hydro_plant_state_level_2[2,A] Hydro_plant_state_level_2[2,B]
 Hydro_plant_state_level_2[3,A] Hydro_plant_state_level_2[3,B]
 Hydro_plant_state_level_2[4,A] Hydro_plant_state_level_2[4,B]
 Hydro_plant_state_level_2[5,A] Hydro_plant_state_level_2[5,B]
 Hydro_plant_state_level_3[1,A] Hydro_plant_state_level_3[1,B]
 Hydro_plant_state_level_3[2,A] Hydro_plant_state_level_3[2,B]
 Hydro_plant_state_level_3[3,A] Hydro_plant_state_level_3[3,B]
 Hydro_plant_state_level_3[4,A] Hydro_plant_state_level_3[4,B]
 Hydro_plant_state_level_3[5,A] Hydro_plant_state_level_3[5,B]
 Hydro_plant_state_level_4[1,A] Hydro_plant_state_level_4[1,B]
 Hydro_plant_state_level_4[2,A] Hydro_plant_state_level_4[2,B]
 Hydro_plant_state_level_4[3,A] Hydro_plant_state_level_4[3,B]
 Hydro_plant_state_level_4[4,A] Hydro_plant_state_level_4[4,B]
 Hydro_plant_state_level_4[5,A] Hydro_plant_state_level_4[5,B]
 hydro_to_start[1,A] hydro_to_start[1,B] hydro_to_start[2,A]
 hydro_to_start[2,B] hydro_to_start[3,A] hydro_to_start[3,B]
 hydro_to_start[4,A] hydro_to_start[4,B] hydro_to_start[5,A]
 hydro_to_start[5,B]
Generals
 Number_plants[1,A] Number_plants[1,B] Number_plants[1,C]
 Number_plants[2,A] Number_plants[2,B] Number_plants[2,C]
 Number_plants[3,A] Number_plants[3,B] Number_plants[3,C]
 Number_plants[4,A] Number_plants[4,B] Number_plants[4,C]
 Number_plants[5,A] Number_plants[5,B] Number_plants[5,C]
 plants_to_start[1,A] plants_to_start[1,B] plants_to_start[1,C]
 plants_to_start[2,A] plants_to_start[2,B] plants_to_start[2,C]
 plants_to_start[3,A] plants_to_start[3,B] plants_to_start[3,C]
 plants_to_start[4,A] plants_to_start[4,B] plants_to_start[4,C]
 plants_to_start[5,A] plants_to_start[5,B] plants_to_start[5,C]
End
