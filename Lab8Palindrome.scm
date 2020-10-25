(define (palindrome alist)
  (check-palindrome alist (reverse alist)))

(define (check-palindrome flist slist)
  (cond ((null? flist) 'true)
        ((equal? (car flist) (car slist)) (check-palindrome (cdr flist) (cdr slist)))
         (else 'false)))
;checks for palindrome only for list inputs

(palindrome '(1 1 1))
(palindrome '())
(palindrome '(r a c e c a r))
(palindrome '(t e s t))
(palindrome '(1 2 3))
