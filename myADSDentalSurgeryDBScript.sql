SELECT * FROM Appointment;

SELECT a.*, p.*
FROM appointments a
JOIN patients p ON a.patient_id = p.patient_id
WHERE a.dentist_id = [Dentist_Id];

SELECT *
FROM appointments
WHERE surgery_location_id = [Surgery_Location_Id];

SELECT *
FROM appointments
WHERE patient_id = [Patient_Id] AND appointment_date = '[YYYY-MM-DD]';
