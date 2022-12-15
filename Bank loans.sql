CREATE TABLE bank_loans (
  customer_id INTEGER,
  borrower_name VARCHAR(255),
  loan_amount DECIMAL(10, 2),
  loan_term INTEGER,
  interest_rate DECIMAL(5, 2),
  loan_status VARCHAR(255),
  last_payment_date DATE
);

INSERT INTO bank_loans (customer_id, borrower_name, loan_amount, loan_term, interest_rate, loan_status, last_payment_date)
VALUES
 (770000001, 'John Doe', 1000.00, 12, 3.5, 'active', '2022-01-01'),
  (770000002, 'Jane Smith', 2000.00, 24, 4.0, 'active', '2022-02-01'),
  (770000003, 'Bob Johnson', 3000.00, 36, 4.5, 'active', '2022-03-01'),
  (770000004, 'Alice Williams', 4000.00, 48, 5.0, 'active', '2022-04-01'),
  (770000005, 'Mike Brown', 5000.00, 60, 5.5, 'active', '2022-05-01'),
  (770000006, 'Samantha Davis', 6000.00, 72, 6.0, 'active', '2022-06-01'),
  (770000007, 'William Thompson', 7000.00, 84, 6.5, 'active', '2022-07-01'),
  (770000008, 'Ashley Johnson', 8000.00, 96, 7.0, 'active', '2022-08-01'),
  (770000009, 'David Anderson', 9000.00, 108, 7.5, 'active', '2022-09-01');
  (781284066, 'Trejo Jaxson', 1600.00, 86, 5.5, ’active’, 2022-08-13);
  (781881939, 'Mia Tapia', 9000.00, 56, 7.5, ’active’, 2022-09-13);
  (782334316, 'Cohen Giles',3000.00, 45, 4.5, ’active’, 2022-04-13);
  (782934673,'Jacob Mejia',4500.00, 56, 3.5, ’active’, 2022-06-13);
  (783499706,'Ledger Montgomery',6000.00,28,8.5, ’active’, 2022-06-13);