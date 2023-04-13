(load "~/Radovi/Linux/.emacs/basic.el")

(load "~/Radovi/Linux/.emacs/prog-lang.el")

(setq org-export-preserve-breaks t)

;;;;;;;;;;;;;;;;;;;;;;;;;;
;; custom-set-variables ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(tsdh-dark))
 '(package-selected-packages
   '(use-package pyvenv python-mode projectile move-text magit lsp-ui lsp-pyright helm-lsp flycheck flx-ido expand-region company-quickhelp cmake-mode clang-format blacken basic-mode ace-window)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
