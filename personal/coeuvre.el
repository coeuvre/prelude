;;; package -- coeuvre
;;;
;;; Commentary:

;;; Code:

(prelude-require-packages '(editorconfig))

(set-frame-font "Fira Mono 13")

(global-linum-mode 1)

(setq mac-command-modifier 'meta)
(setq mac-option-modifier 'super)

(unless (eq system-type 'darwin)
  (menu-bar-mode -1))
(tool-bar-mode -1)
(scroll-bar-mode -1)

(setq-default whitespace-style '(face tabs empty trailing))

(provide 'coeuvre)
;;; coeuvre.el ends here
