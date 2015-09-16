;;; package -- rust
;;;
;;; Commentary:

;;; Code:

(prelude-require-packages '(rust-mode flycheck-rust))

(add-to-list 'auto-mode-alist '("\\.rs\\'" . rust-mode))

(add-hook 'rust-mode-hook
          '(lambda ()
             (add-hook 'flycheck-mode-hook #'flycheck-rust-setup)))

(provide 'rust)
;;; rust.el ends here
