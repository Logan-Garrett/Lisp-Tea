;; ~% Is newline.
;; defvar is for global variables.
;; defun is for function declaration.
;; format t should be used for streams.
;; ~A is the substitution so ~A ~A would take two based on my grasp.
;; "" Can be used to declare comments inside of variables and functions.

(defvar GLOBAL_COUNTER 0
  "DEBUG Counter")

(defun DEBUG (info) 
	"This Method is simply a debug func. You cant you print with a stream you need to use format t with the parameters."
	(format t "~A ~A ~%" (setf GLOBAL_COUNTER (+ GLOBAL_COUNTER 1)) info))

(DEBUG "Hello World")
(DEBUG "Hello World")
