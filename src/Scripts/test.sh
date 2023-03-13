#! /bin/bash

echo "================================================================================================"
diff ~/ScalSALE/src/Scripts/total_sie_result.txt ~/ScalSALE/src/Scripts/serial_results/total_sie_result.txt
echo "================================================================================================"
diff ~/ScalSALE/src/Scripts/velocity_result.txt ~/ScalSALE/src/Scripts/serial_results/velocity_result.txt
echo "================================================================================================"
diff ~/ScalSALE/src/Scripts/total_pressure_result.txt ~/ScalSALE/src/Scripts/serial_results/total_pressure_result.txt
echo "================================================================================================"
diff ~/ScalSALE/src/Scripts/total_cell_mass_result.txt ~/ScalSALE/src/Scripts/serial_results/total_cell_mass_result.txt
echo "================================================================================================"