;;
;; shortcuts
;;

;; window positioning
(global-set-key (kbd "C-=") 'enlarge-window)
(global-set-key (kbd "C--") 'shrink-window)
(global-set-key (kbd "C-+") 'enlarge-window-horizontally)
(global-set-key (kbd "C-_") 'shrink-window-horizontally)

;; window configuration
(global-set-key (kbd "\C-cl") 'jump-to-register)
(global-set-key (kbd "\C-cs") 'window-configuration-to-register)

;; indentation
(global-set-key (kbd "\C-ci") 'increase-left-margin)
(global-set-key (kbd "\C-cd") 'decrease-left-margin)

;; misc
(global-set-key (kbd "C-`") 'rename-buffer)

;; terminal
(global-set-key
 (kbd "C-c t")
 (lambda () (interactive) (ansi-term "/bin/bash")))

;; sort lines
(global-set-key (kbd "C-c C-s") 'sort-lines)
