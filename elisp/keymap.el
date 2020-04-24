(global-set-key (kbd "M-p") 'project-explorer-open)
(global-set-key (kbd "s-<tab>") 'other-window)

;;(global-set-key (kbd "C-s") 'save-buffer)
;;(global-set-key (kbd "C-e") 'isearch-forward)

;;(global-set-key (kbd "C-v") 'yank-pop)
;;(global-set-key (kbd "C-z") 'undo)

;; Movement keys
(global-set-key (kbd "C-j") 'backward-char)
(global-set-key (kbd "C-k") 'next-line)
(global-set-key (kbd "C-l") 'previous-line)
(global-set-key (kbd "C-;") 'forward-char)

(global-set-key (kbd "M-j") 'backward-word)
(global-set-key (kbd "M-k") 'scroll-up-command)
(global-set-key (kbd "M-l") 'scroll-down-command)
(global-set-key (kbd "M-;") 'forward-word)

(global-set-key (kbd "s-j") 'move-beginning-of-line)
(global-set-key (kbd "s-k") 'end-of-buffer)
(global-set-key (kbd "s-l") 'beginning-of-buffer)
(global-set-key (kbd "s-;") 'move-end-of-line)

;; Search
(global-set-key (kbd "C-,") 'isearch-backward)
(global-set-key (kbd "C-.") 'isearch-forward)
(define-key isearch-mode-map (kbd "C-,") 'isearch-repeat-backward)
(define-key isearch-mode-map (kbd "C-.") 'isearch-repeat-forward)

(global-set-key (kbd "§") "#")

;; Function keys
(global-set-key [f1] 'ido-find-file)
(global-set-key [f2] 'save-buffer)
(global-set-key (kbd "<C-f2>") 'ido-write-file)
(global-set-key [f3] 'set-mark-command)
(global-set-key (kbd "<C-f3>") 'rectangle-mark-mode)
;;(global-set-key [f4] )
(global-set-key [f5] 'kill-ring-save)
(global-set-key [f6] 'yank)
(global-set-key (kbd "<C-f6>") 'yank-pop)
;;(global-set-key [f7] )
(global-set-key [f8] 'kill-whole-line)
;;(global-set-key [f9] )
(global-set-key [f10] 'keyboard-quit)
;;(global-set-key [f11] )
(global-set-key [f12] 'save-buffers-kill-terminal)
