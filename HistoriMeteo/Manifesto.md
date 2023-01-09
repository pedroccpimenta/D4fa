# Meteorological data from "Cobertura Verde"

The following data refers to a meteorological station ([ATMOS41](https://drive.google.com/file/d/1gcrmu_V8oGEzP8LdJoZoUTuRhioKaJr5/view?usp=sharing)) installed in the "Cobertura Verde" of the "Forum da Maia". 

The meteorological station is located at (Lat, Lon) (41.234143, -8.623105), and the overall layout for the green roof can be checked at http://baze.cm-maia.pt/BaZe/base2b.htm?e0=Cverde2.  

Overall, the data spans from October 8<sup>th</sup> 2021 to January 3<sup>rd</sup> 2023 - data was collected and stored avery 15 min (roughly), for a total of 40405 points. There are some short periods with missing values.    

## CSV data
The [CVerdeTempRad.csv](https://github.com/pedroccpimenta/D4fa/blob/main/HistoriMeteo/CVerdeTempRad.csv) file has been exported from the database - first column is datetime (day/month/year hour:min:sec), second column is air Temperature (&deg;C) and third column is radiation (W/m<sup>2</sup>), variables separated by ";" - it should easily load into Excel(R) or LibreOffice or browsed by any text editor.

## Ploting Temp and Radiation
The very first task would be to 'study' then data and be able to use wathever tool you prefer to plot the Temperature and Radiation against date - the overall behaviour of these variables is:

![Octave Plot](https://github.com/pedroccpimenta/D4fa/blob/main/HistoriMeteo/CVerdeTempRad.jpg?raw=true "Octave plot")

We can also plot the variables across 'the same months', resulting in:

![Octave Plot](https://github.com/pedroccpimenta/D4fa/blob/main/HistoriMeteo/CVerdeTempRadAS.jpg?raw=true "Octave plot")


## For follow-up
For more information about this data, or improvement suggestions, please contact ppimenta@ipmaia.pt.

PCP, January 9th 2023
