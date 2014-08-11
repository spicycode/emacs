(add-to-list 'load-path "~/.emacs.d/")

(require 'cask "~/.emacs.d/.cask/24.3.1/elpa/cask-20140610.731/cask.el")
(cask-initialize)
(require 'pallet)

(mapc 'load (directory-files "~/.emacs.d/customizations" t "^[0-9]+.*\.el$"))

(provide 'init)
