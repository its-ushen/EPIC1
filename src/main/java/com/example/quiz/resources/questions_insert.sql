-- Insert questions into the table
INSERT INTO questions (category, difficulty, question, option_a, option_b, option_c, correct_option) VALUES
('DM', 'NOVICE', 'What is a predicate?', 'A statement that can be either true or false.', 'A type of mathematical function.', 'A programming construct used in loops.', 'A'),
('DM', 'NOVICE', 'What is a proposition?', 'A reference data type.', 'A group of letters the come before an existing word.', 'A declarative statement.', 'C'),
('DM', 'INTERMEDIATE', 'If the determinant of a matrix is zero, the matrix is?', 'Nilpotent', 'Unitary', 'Singular', 'C'),
('DM', 'INTERMEDIATE', 'In graph theory, what is the chromatic number of a cycle graph with 6 vertices?', '2', '3', '6', 'B'),
('DM', 'ADVANCED', 'In combinatorics, how many ways can you choose a committee of 3 people from a group of 8 candidates?', ' 24', '56', '336', 'B'),
('DM', 'ADVANCED', 'How many Hamiltonian cycles does a complete graph with 4 vertices have?', '6', '12', '24', 'A'),
('Comp Org', 'NOVICE', 'What does CPU stand for?', 'Central Processing Unit', 'Central Programming Unit', 'Core Processing Unit', 'A'),
('Comp Org', 'NOVICE', 'What is the 3rd level of the contemporary multilevel machine?', 'Instruction Set Architecture', 'Operating System Machine level', 'Microarchitecture level', 'B'),
('Comp Org', 'INTERMEDIATE', 'MAC OS is based on which operating system?', 'Linux', 'Unix', 'VX Works', 'B'),
('Comp Org', 'INTERMEDIATE', 'What is the purpose of the Control Unit within a CPU?', 'It performs arithmetic and logic operations.', 'It manages the execution of instructions and controls data flow.', 'It provides the primary storage for data and programs.', 'B'),
('Comp Org', 'ADVANCED', 'Which type of computer memory is non-volatile and retains data even when the power is turned off?', 'RAM', 'ROM', 'Flash Memory', 'B'),
('Comp Org', 'ADVANCED', 'In a superscalar processor, what is the primary advantage over a scalar processor?', ' It can execute multiple instructions in parallel.', 'It uses a simpler instruction set architecture (ISA).', 'It has a higher clock speed.', 'A'),
('CS', 'NOVICE', 'In a partial order relation, which of the following properties must hold for all elements in the set?', 'Reflexivity', 'Symmetry', 'Transitivity', 'A'),
('CS', 'NOVICE', 'What is the primary purpose of Backus-Naur Form (BNF) in computer science?', 'To specify the binary representation of data in a computers memory.', 'To describe the structure and syntax of programming languages and other formal languages.', 'To define the architecture of a central processing unit (CPU).', 'B'),
('CS', 'INTERMEDIATE', ' In a lattice, which property ensures that there is both a unique greatest lower bound (infimum) and a unique least upper bound (supremum) for any pair of elements in the lattice?', 'Join', ' Meet', ' Distributivity', 'C'),
('CS', 'INTERMEDIATE', 'Which data structure follows the Last-In-First-Out (LIFO) principle?.', 'Queue', 'Stack', 'Linked List', 'B'),
('CS', 'ADVANCED', 'Which programming paradigm emphasizes the use of functions and immutability?', 'Object-Oriented Programming (OOP)', 'Functional Programming (FP)', 'Procedural Programming', 'B'),
('CS', 'ADVANCED', 'What is the primary purpose of an Abstract Syntax Tree (AST) in a compiler?', 'To represent the hierarchical structure of a programs source code', 'Stack To optimize code execution', 'To store metadata about program variables', 'A');
