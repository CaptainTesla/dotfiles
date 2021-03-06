(custom-set-faces
; '(powerline-active1 ((t (:inherit mode-line :background "#242c2e" :foreground "#81969A"))))
; '(powerline-active2 ((t (:inherit mode-line :background "#81969A" :foreground "#293134"))))
 '(mode-line ((t (:background "#3e4548" :foreground "#81969A")))))

(custom-set-variables
 '(mode-line-format
   (quote
    ("%e" mode-line-front-space mode-line-remote mode-line-frame-identification mode-line-buffer-identification "   "
     (elscreen-display-screen-number
      (" " elscreen-mode-line-string))
     (vc-mode vc-mode)
     "  " mode-line-position "  " mode-line-end-spaces display-time-mode))))

(display-battery-mode 1)
(display-time-mode 1)
(provide 'mode-line-settings)
