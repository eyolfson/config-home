(setq make-backup-files nil)

(menu-bar-mode -1)
(scroll-bar-mode -1)
(tool-bar-mode -1)

(add-to-list 'default-frame-alist '(font . "DejaVu Sans Mono-8"))

(add-to-list 'custom-theme-load-path "/usr/share/emacs/etc/themes")
(load-theme 'solarized-dark t)

(setq evil-default-cursor t)
(require 'evil)  
(evil-mode 1)
