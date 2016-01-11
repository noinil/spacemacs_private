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
 '(erc-prompt-for-nickserv-password nil)
 '(erc-autojoin-timing (quote ident))
 '(erc-nick "oinil")
 '(exec-path-from-shell-arguments (quote ("-l")))
 '(isearch-allow-scroll t)
 '(line-spacing 0.2)
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
 '(flycheck-warning ((t (:underline (:color "lime green" :style wave)))))
 '(isearch ((t (:foreground "green yellow" :weight bold))))
 '(lazy-highlight ((t (:foreground "orange" :weight bold))))
 '(org-agenda-current-time ((t (:foreground "DeepSkyBlue3"))))
 '(org-agenda-done ((t (:foreground "#86dc2f" :height 1.0))))
 '(org-scheduled-today ((t (:foreground "Yellow" :height 1.0))))
 '(org-checkbox-statistics-done ((t (:inherit org-done))))
 '(org-checkbox-statistics-todo ((t (:inherit org-todo))))
 '(org-done ((t (:foreground "green yellow" :background nil :weight bold))))
 '(org-level-1 ((t (:foreground "yellow" :weight bold :height 1.2))))
 '(org-level-3 ((t (:foreground "#93D0E3"))))
 '(org-level-5 ((t (:foreground "indian red"))))
 '(org-level-6 ((t (:foreground "steel blue"))))
 '(org-level-7 ((t (:inherit outline-7 :foreground "brown"))))
 '(org-scheduled-previously ((t (:foreground "DarkGoldenrod1"))))
 '(org-time-grid ((t (:foreground "light slate gray"))))
 '(org-todo ((t (:foreground "#dc752f" :background nil :weight bold))))
 '(rainbow-delimiters-depth-1-face ((t (:foreground "red"))))
 '(rainbow-delimiters-depth-2-face ((t (:foreground "dark orange"))))
 '(rainbow-delimiters-depth-3-face ((t (:foreground "yellow"))))
 '(rainbow-delimiters-depth-4-face ((t (:foreground "green"))))
 '(rainbow-delimiters-depth-5-face ((t (:foreground "cyan"))))
 '(rainbow-delimiters-depth-6-face ((t (:foreground "dark khaki"))))
 '(rainbow-delimiters-depth-7-face ((t (:foreground "magenta"))))
 '(ruler-mode-column-number ((t (:inherit ruler-mode-default :foreground "#B4CDCD"))))
 '(ruler-mode-comment-column ((t (:inherit ruler-mode-default :foreground "#CD3700"))))
 '(ruler-mode-default ((t (:inherit default :background "#1D2D1D" :foreground "seagreen" :box (:line-width 1 :color "#ADFF2F" :style released-button)))))
 '(ruler-mode-fill-column ((t (:inherit ruler-mode-default :foreground "#CD3700"))))
 '(ruler-mode-pad ((t (:inherit ruler-mode-default))))
 '(show-paren-mismatch ((t (:foreground "green yellow" :weight bold))))
 '(widget-field ((t (:background "dark gray" :foreground "blue3")))))
