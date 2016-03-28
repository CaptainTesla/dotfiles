(require 'elscreen)
(defun my-main-session ()
  "session consisting of gnus - eshell - mingus - w3m "
  (progn
    (elscreen-create)
    (gnus)
    (elscreen-create)
    (eshell-mode)
    (elscreen-create)
    (mingus)
    (elscreen-create)
    (browse-web "www.duckduckgo.com")
    ))

(provide 'elsession)
