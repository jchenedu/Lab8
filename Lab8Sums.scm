(define (sums alist)

(if(null? alist) 0

(+(car alist)(sums(cdr alist)))))

;Finds the sum for the inputted list of numbers.

(sums '(10 9 8 7 6 5))
(sums '(3 2 1 0 -1))


