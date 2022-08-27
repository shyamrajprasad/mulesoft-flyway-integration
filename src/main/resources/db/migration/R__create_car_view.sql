CREATE OR REPLACE VIEW cars_view AS
    SELECT id, license_plate FROM car WHERE color='blue';
