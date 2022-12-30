;;; $DOOMDIR/config.el -*- lexical-binding: t; -*-

;; Place your private configuration here! Remember, you do not need to run 'doom
;; sync' after modifying this file!


;; Some functionality uses this to identify you, e.g. GPG configuration, email
;; clients, file templates and snippets. It is optional.
(setq user-full-name "WiseHunter"
      user-mail-address "wisehunter2201@mail.com")

(setq doom-font (font-spec :family "Fira Code" :size 18 :weight 'semi-light)
      doom-variable-pitch-font (font-spec :family "Fira Sans" :size 15)
      doom-variable-pitch-font (font-spec :family "Fira Sans" :size 18)
      doom-theme 'doom-solarized-dark
      display-line-numbers-type t
      make-backup-files t
      confirm-kill-emacs nil
      auto-save-default t
      doom-modeline-enable-word-count t
      evil-vsplit-window-right t
      evil-split-window-below t
      doom-themes-treemacs-theme "doom-colors"
      )
(add-to-list 'initial-frame-alist '(fullscreen . maximized))
(setq projectile-project-search-path '("~/Projects/" "~/Work/" )
      projectile-enable-caching nil)
(setq company-idle-delay 0
        company-minimum-prefix-length 2)

(setq doom-theme 'doom-one)
(setq display-line-numbers-type t)

;; Lsp UI
(setq lsp-ui-doc-enable t
      lsp-ui-doc-delay 2
      lsp-ui-doc-show-with-cursor t
      )
(add-to-list 'auto-mode-alist '("\\.phtml\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.tpl\\.php\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.[agj]sp\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.as[cp]x\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.erb\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.mustache\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.djhtml\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.html?\\'" . web-mode))
(setq web-mode-engines-alist
      '(("php"    . "\\.php\\'")
        ("jsx" . "\\.js[x]?\\'")
))
