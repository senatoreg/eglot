(defcustom eglot-pyls '("pyls")
  "Python Language Server command."
  :type '(list string))

(defun eglot--pyls-contact (interactive)
  "Return a contact for connecting to python server, as a list od strings."
  eglot-pyls)

(provide 'eglot-pyls)
