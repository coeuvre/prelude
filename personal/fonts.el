;;; package -- fonts
;;;
;;; Commentary:

;;; Code:

(require 'cl)

(defun font-candidate (&rest fonts)
  "Return existing font which first match."
  (loop for font in fonts when (member font (font-family-list)) return font))

(set-frame-font (concat (font-candidate "Fira Mono" "Consolas") "-13"))

(provide 'fonts)
;;; fonts.el ends here
