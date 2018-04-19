;;; -*- lexical-binding: t; -*-
(defun left-pad (str n &optional char)
  (when (null char)
      (setf char ?\ ))
  (concat (make-string n char) str))


