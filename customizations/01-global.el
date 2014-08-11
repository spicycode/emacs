;; Kill excess UI
(if (fboundp 'tool-bar-mode) (tool-bar-mode -1))
(if (fboundp 'tabbar-mode) (tabbar-mode -1))
(if (fboundp 'scroll-bar-mode) (scroll-bar-mode -1))
(if (and (fboundp 'menu-bar-mode)
         (not window-system)) (menu-bar-mode -1))


;; unique buffer names
(require 'uniquify)

;;; Fancier dired display
(require 'dired-details+)

(ido-vertical-mode)

(setq-default indent-tabs-mode nil
              fill-column 79
              global-font-lock-mode t
              ispell-program-name "aspell")

(put 'upcase-region 'disabled nil)
(put 'narrow-to-region 'disabled nil)

(setq teach-extended-commands-p t)
(defalias 'qrr 'query-replace-regexp)
(defalias 'qr 'query-replace)
(defalias 'yes-or-no-p 'y-or-n-p)


(provide '01-global)

