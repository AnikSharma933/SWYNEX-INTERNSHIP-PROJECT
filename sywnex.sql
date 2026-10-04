use sywnex;
select Test ,Doctor from cleaned_healthcare_file; 
select Feedback,Doctor from cleaned_healthcare_file ;
select Diagnosis,count(*) as Total_Patients from cleaned_healthcare_file group by Diagnosis;
select Doctor,count(*) as Test from cleaned_healthcare_file group by Doctor;
select Bed Occupancy,count(*) as Totalmoney from cleaned_healthcare_file group by Feedback  ;