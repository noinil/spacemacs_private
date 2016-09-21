;; Do not write anything past this comment. This is where Emacs will
;; auto-generate custom variable definitions.
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(calendar-chinese-all-holidays-flag t)
 '(calendar-chinese-celestial-stem ["甲" "乙" "丙" "丁" "戊" "己" "庚" "辛" "壬" "癸"])
 '(calendar-chinese-location-name "京都")
 '(calendar-chinese-terrestrial-branch ["子" "丑" "寅" "卯" "辰" "巳" "午" "未" "申" "酉" "戌" "亥"])
 '(calendar-latitude [35 1 north])
 '(calendar-longitude [135 46 east])
 '(calendar-week-start-day 1)
 '(erc-autojoin-delay 15)
 '(erc-autojoin-timing (quote ident))
 '(erc-nick "oinil")
 '(erc-prompt-for-nickserv-password nil t)
 '(exec-path-from-shell-arguments (quote ("-l")))
 '(isearch-allow-scroll t)
 '(line-spacing 0.2)
 '(package-selected-packages
   (quote
    (web-mode js2-refactor evil-unimpaired auctex-latexmk swiper markdown-mode projectile helm magit youdao-dictionary yapfify yaml-mode xterm-color ws-butler wolfram-mode window-numbering which-key web-beautify volatile-highlights vkill vi-tilde-fringe uuidgen use-package toc-org thrift tagedit stickyfunc-enhance srefactor spacemacs-theme spaceline smex smeargle slim-mode shell-pop scss-mode sass-mode rvm ruby-tools ruby-test-mode rubocop rspec-mode robe reveal-in-osx-finder restart-emacs rebox2 rbenv ranger rake rainbow-mode rainbow-identifiers rainbow-delimiters quelpa pyvenv pytest pyenv-mode py-isort popwin pip-requirements phpunit phpcbf php-extras php-auto-yasnippets persp-mode pbcopy paradox pangu-spacing osx-trash osx-dictionary origami orgit org-ref org-projectile org-present org-pomodoro org-plus-contrib org-download org-bullets open-junk-file neotree nameless mwim multiple-cursors multi-term move-text mmm-mode matlab-mode markdown-toc magit-gitflow magit-gh-pulls macrostep lorem-ipsum livid-mode live-py-mode lispy linum-relative link-hint less-css-mode ledger-mode launchctl keyfreq json-mode js-doc jade-mode irony-eldoc intero info+ indent-guide ido-vertical-mode ibuffer-projectile hy-mode hungry-delete htmlize hlint-refactor hl-todo hindent highlight-parentheses highlight-numbers highlight-indentation help-fns+ helm-themes helm-swoop helm-pydoc helm-projectile helm-mode-manager helm-make helm-hoogle helm-gtags helm-gitignore helm-fuzzier helm-flycheck helm-flx helm-descbinds helm-dash helm-css-scss helm-company helm-c-yasnippet helm-ag haskell-snippets google-translate google-c-style golden-ratio gnuplot github-search github-clone github-browse-file gitconfig-mode gitattributes-mode git-timemachine git-messenger git-link git-gutter-fringe git-gutter-fringe+ gist gh-md ggtags flyspell-correct-helm flycheck-pos-tip flycheck-ledger flycheck-irony flycheck-haskell flx-ido fish-mode find-by-pinyin-dired fill-column-indicator fancy-battery eyebrowse expand-region exec-path-from-shell evil-visualstar evil-visual-mark-mode evil-tutor evil-surround evil-search-highlight-persist evil-numbers evil-nerd-commenter evil-mc evil-matchit evil-magit evil-lisp-state evil-indent-plus evil-iedit-state evil-exchange evil-escape evil-ediff evil-args evil-anzu eval-sexp-fu eshell-z eshell-prompt-extras esh-help erc-yt erc-view-log erc-terminal-notifier erc-social-graph erc-image erc-hl-nicks emmet-mode elisp-slime-nav dumb-jump drupal-mode disaster dired+ diff-hl dash-at-point cython-mode company-web company-tern company-statistics company-shell company-quickhelp company-irony-c-headers company-irony company-ghci company-ghc company-cabal company-c-headers company-auctex company-anaconda column-enforce-mode color-identifiers-mode coffee-mode cmm-mode cmake-mode clean-aindent-mode clang-format chruby bundler browse-kill-ring beacon auto-yasnippet auto-highlight-symbol auto-dictionary auto-compile aggressive-indent adaptive-wrap ace-pinyin ace-link ace-jump-helm-line ac-ispell)))
 '(paradox-github-token t)
 '(ruler-mode-current-column-char 86)
 '(size-indication-mode t)
 '(smartparens-global-mode t))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(company-tooltip-common ((t (:inherit company-tooltip :weight bold :underline nil))))
 '(company-tooltip-common-selection ((t (:inherit company-tooltip-selection :weight bold :underline nil))))
 '(erc-input-face ((t (:foreground "green yellow"))))
 '(erc-my-nick-face ((t (:foreground "lime green" :weight ultra-bold))))
 '(erc-notice-face ((t (:foreground "#7F9F7F" :weight semi-light))))
 '(erc-prompt-face ((t (:foreground "yellow1" :weight extra-bold))))
 '(flycheck-fringe-error ((t (:background nil))))
 '(flycheck-fringe-info ((t (:background nil))))
 '(flycheck-fringe-warning ((t (:background nil))))
 '(flycheck-warning ((t (:underline (:color "lime green" :style wave)))))
 '(font-latex-math-face ((t (:foreground "LawnGreen"))))
 '(font-latex-sectioning-0-face ((t (:inherit default :height 1.0 :weight bold))))
 '(font-latex-sectioning-1-face ((t (:inherit default :height 1.0 :weight bold))))
 '(font-latex-sectioning-2-face ((t (:inherit default :height 1.0 :weight bold))))
 '(font-latex-sectioning-3-face ((t (:inherit default :height 1.0 :weight bold))))
 '(font-latex-sectioning-4-face ((t (:inherit default :height 1.0 :weight bold))))
 '(font-latex-sectioning-5-face ((t (:inherit default :height 1.0 :weight bold))))
 '(font-latex-sedate-face ((t (:foreground "SteelBlue"))))
 '(font-latex-slide-title-face ((t (:inherit default :height 1.0 :weight bold))))
 '(font-latex-string-face ((t (:inherit font-lock-string-face))))
 '(font-lock-builtin-face ((t (:foreground "#b55353" :weight bold))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#62562c"))))
 '(font-lock-comment-face ((t (:foreground "#61524f"))))
 '(font-lock-constant-face ((t (:foreground "#6f8bad"))))
 '(font-lock-doc-face ((t (:foreground "#5165b8" :slant italic))))
 '(font-lock-function-name-face ((t (:foreground "#408a9c"))))
 '(font-lock-keyword-face ((t (:foreground "DeepSkyBlue" :weight bold))))
 '(font-lock-negation-char-face ((t (:foreground "SlateBlue"))))
 '(font-lock-reference-face ((t (:foreground "SlateBlue"))))
 '(font-lock-string-face ((t (:foreground "#0083d9" :slant italic))))
 '(font-lock-type-face ((t (:foreground "#725da8"))))
 '(font-lock-variable-name-face ((t (:foreground "#5f995f"))))
 '(font-lock-warning-face ((t (:underline nil))))
 '(helm-prefarg ((t (:foreground "PaleGreen"))))
 '(helm-source-header ((t (:background "dark cyan"))))
 '(info-title-1 ((t (:inherit default :height 1.0 :weight bold))))
 '(info-title-2 ((t (:inherit default :height 1.0 :weight bold))))
 '(info-title-3 ((t (:inherit default :height 1.0 :weight bold))))
 '(info-title-4 ((t (:inherit default :height 1.0 :weight bold))))
 '(isearch ((t (:foreground "green yellow" :weight bold))))
 '(lazy-highlight ((t (:foreground "orange" :weight bold))))
 '(markdown-header-face ((t (:inherit default :height 1.0 :weight bold))))
 '(markdown-header-face-1 ((t (:inherit default :height 1.0 :weight bold))))
 '(markdown-header-face-2 ((t (:inherit default :height 1.0 :weight bold))))
 '(markdown-header-face-3 ((t (:inherit default :height 1.0 :weight bold))))
 '(markdown-header-face-4 ((t (:inherit default :height 1.0 :weight bold))))
 '(markdown-header-face-5 ((t (:inherit default :height 1.0 :weight bold))))
 '(markdown-header-face-6 ((t (:inherit default :height 1.0 :weight bold))))
 '(mode-line ((t (:box (:color "dark cyan" :line-width 1.2)))))
 '(mode-line-buffer-id ((t (:foreground "Turquoise"))))
 '(mode-line-inactive ((t (:box (:color "DarkSlateGray" :line-width 1.2)))))
 '(org-agenda-calendar-event ((t (:foreground "DeepSkyBlue"))))
 '(org-agenda-current-time ((t (:foreground "DeepSkyBlue3"))))
 '(org-agenda-date ((t (:foreground "DimGray"))))
 '(org-agenda-date-today ((t (:foreground "DarkGray"))))
 '(org-agenda-done ((t (:foreground "SeaGreen" :height 1.0))))
 '(org-checkbox-statistics-done ((t (:inherit org-done))))
 '(org-checkbox-statistics-todo ((t (:inherit org-todo))))
 '(org-document-title ((t (:inherit default :height 1.0 :weight bold))))
 '(org-done ((t (:foreground "green yellow" :background nil :weight bold))))
 '(org-level-1 ((t (:inherit outline-1 :height 1.0 :foreground "#3399CC" :weight bold))))
 '(org-level-2 ((t (:inherit outline-2 :height 1.0 :foreground "#2299BB" :weight bold))))
 '(org-level-3 ((t (:inherit outline-3 :height 1.0 :foreground "#1199AA"))))
 '(org-level-4 ((t (:inherit outline-3 :height 1.0 :foreground "#009999"))))
 '(org-level-5 ((t (:inherit outline-3 :height 1.0 :foreground "#009999"))))
 '(org-level-6 ((t (:inherit outline-3 :height 1.0 :foreground "#008888"))))
 '(org-level-7 ((t (:inherit outline-3 :height 1.0 :foreground "#007777"))))
 '(org-level-8 ((t (:inherit outline-3 :height 1.0 :foreground "#006666"))))
 '(org-scheduled-previously ((t (:foreground "DarkGoldenrod1"))))
 '(org-scheduled-today ((t (:foreground "Yellow" :height 1.0))))
 '(org-time-grid ((t (:foreground "light slate gray"))))
 '(org-todo ((t (:foreground "Palevioletred2" :background nil :weight bold))))
 '(powerline-active1 ((t (:box (:color "dark cyan" :line-width 1.2) :background "gray20"))))
 '(powerline-active2 ((t (:box (:color "dark cyan" :line-width 1.2) :background "#363A3A"))))
 '(powerline-inactive1 ((t (:box (:color "DarkSlateGray" :line-width 1.2)))))
 '(powerline-inactive2 ((t (:box (:color "DarkSlateGray" :line-width 1.2)))))
 '(rainbow-delimiters-depth-1-face ((t (:foreground "orange red"))))
 '(rainbow-delimiters-depth-10-face ((t (:foreground "medium spring green"))))
 '(rainbow-delimiters-depth-2-face ((t (:foreground "dark orange"))))
 '(rainbow-delimiters-depth-3-face ((t (:foreground "orange"))))
 '(rainbow-delimiters-depth-4-face ((t (:foreground "gold"))))
 '(rainbow-delimiters-depth-5-face ((t (:foreground "yellow"))))
 '(rainbow-delimiters-depth-6-face ((t (:foreground "chartreuse"))))
 '(rainbow-delimiters-depth-7-face ((t (:foreground "lawn green"))))
 '(rainbow-delimiters-depth-8-face ((t (:foreground "spring green"))))
 '(rainbow-delimiters-depth-9-face ((t (:foreground "green"))))
 '(ruler-mode-column-number ((t (:inherit ruler-mode-default :foreground "#B4CDCD"))))
 '(ruler-mode-comment-column ((t (:inherit ruler-mode-default :foreground "#CD3700"))))
 '(ruler-mode-default ((t (:inherit default :background "#1D2D1D" :foreground "seagreen" :box (:line-width 1 :color "#ADFF2F" :style released-button)))))
 '(ruler-mode-fill-column ((t (:inherit ruler-mode-default :foreground "#CD3700"))))
 '(ruler-mode-pad ((t (:inherit ruler-mode-default))))
 '(show-paren-mismatch ((t (:foreground "green yellow" :weight bold))))
 '(term ((t (:foreground nil :background nil))))
 '(which-key-key-face ((t (:foreground "dark cyan"))))
 '(widget-field ((t (:background "dark gray" :foreground "blue3")))))
