class Employee < ApplicationRecord
 validates :empId,:name,:age,:salary,:location,presence: true;
 validates :name, format: { with: /\A[a-zA-Z]+\z/,
    message: "only allows letters" }
 validates :age, numericality: true
 validates :salary, numericality: true
 validates :empId, uniqueness: true
end
