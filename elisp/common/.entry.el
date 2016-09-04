
(setq common-config-dir (concat root-config-dir "/elisp/common"))

(add-to-list 'load-path common-config-dir)
(require 'cl-lib)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; load color-theme
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(add-to-list 'load-path (concat common-config-dir "/color-theme"))
(require 'color-theme)
(color-theme-initialize)
(color-theme-ramangalahy)

;;;;;;;;;;;;;;;;;;;;;;;
;; custom set variable
;;;;;;;;;;;;;;;;;;;;;;;
(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(blick-cursor-mode nil)
 '(column-number-mode t)
 '(delete-key-deletes-forward t)
 '(gud-gdb-command-name "gdb --annotate=1")
 '(large-file-warning-threshold nil)
 '(line-number-mode f)
 '(make-backup-files nil)
 '(menu-bar-mode 0)
 '(mouse-yank-at-point t)
 '(tool-bar-mode 0)
 '(visible-bell t))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )