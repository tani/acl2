

(funcdef get_set_unsigned (x) (block (assign x (setbits x 32 3 0 (bits x 13 10))) (return x)))(funcdef get_set_signed (x) (block (assign x (setbits x 32 3 0 (bits x 13 10))) (return (bits (si x 32) 31 0))))(funcdef get_set_fixed_unsigned (x) (block (assign x (setbits x 16 3 0 (bits x 13 10))) (return (bits (fl (* (/ x (expt 2 0)) (expt 2 0))) 15 0))))(funcdef get_set_fixed_signed (x) (block (assign x (setbits x 16 3 0 (bits x 13 10))) (return (bits (fl (* (/ (si x 16) (expt 2 0)) (expt 2 0))) 15 0))))(funcdef set_single (x) (block (declare y (bitn x 10)) (assign x (setbits x 16 0 0 y)) (return x)))(funcdef get_set_same (x) (block (assign x x) (return (bits (fl (* (/ (si x 16) (expt 2 0)) (expt 2 0))) 15 0))))
