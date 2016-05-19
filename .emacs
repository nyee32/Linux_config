;;; XEmacs backwards compatibility file
(setq user-init-file
      (expand-file-name "init.el"
			(expand-file-name ".xemacs" "~")))
(setq custom-file
      (expand-file-name "custom.el"
			(expand-file-name ".xemacs" "~")))
(setq multi-term
      (expand-file-name "multi-term.el"
			(expand-file-name ".xemacs" "~")))

(load-file multi-term)
(load-file user-init-file)
(load-file custom-file)
