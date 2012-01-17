;; This is the Aquamacs Preferences file.
;; Add Emacs-Lisp code here that should be executed whenever
;; you start Aquamacs Emacs. If errors occur, Aquamacs will stop
;; evaluating this file and print errors in the *Messags* buffer.
;; Use this file in place of ~/.emacs (which is loaded as well.)

;; Make sure we can still type-in special characters (e.g. '[') when using Emacs on MacOSX
(setq mac-option-key-is-meta nil)
(setq mac-command-key-is-meta t)
(setq mac-command-modifier 'meta)
(setq mac-option-modifier nil)

;; Merge the Emacs kill-ring with the OS' clipboard
(setq x-select-enable-clipboard t)

;; Initialize package.el package manager
(require 'package)
(add-to-list 'package-archives
             '("marmalade" . "http://marmalade-repo.org/packages/"))
(package-initialize)

;; Choose a nice-looking (dark) colour theme as our default
(require 'color-theme)
(color-theme-solarized-dark)
