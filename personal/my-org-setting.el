;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; add my org files
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(setq org-agenda-files (list "~/projects/org/works.org"  
                     ))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; added new keywords in ORG mode
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(setq org-todo-keywords
      (quote ((sequence "TODO(t)" "STARTED(s)" "|" "DONE(d!/!)")
              (sequence "WAITING(w@/!)" "SOMEDAY(S)" "PROJECT(P@)" "|" "CANCELLED(c@/!)"))))

;; Change task state to STARTED when clocking in
(setq org-clock-in-switch-to-state "STARTED")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; include entries from the Emacs diary into Org mode¡¯s agenda
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(setq org-agenda-include-diary t)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; setup mobile org
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Set to the location of your Org files on your local system
;; (setq org-directory "~/projects/org/mobile")

;; Set to the name of the file where new notes will be stored
;; (setq org-mobile-inbox-for-pull "~/projects/org/mobile/flagged.org")

;; Set to <your Dropbox root directory>/MobileOrg.
;; (setq org-mobile-directory "~/projects/org/mobile/")

;; moble sync
;; (defvar org-mobile-sync-timer nil)
;; (defvar org-mobile-sync-idle-secs (* 60 10))
;; (defun org-mobile-sync ()
;;   (interactive)
;;   (org-mobile-pull)
;;   (org-mobile-push))
;; 
;; (defun org-mobile-sync-enable ()
;;   "enable mobile org idle sync"
;;   (interactive)
;;   (setq org-mobile-sync-timer
;;         (run-with-idle-timer org-mobile-sync-idle-secs t
;;                              'org-mobile-sync)));
;; 
;; (defun org-mobile-sync-disable ()
;;   "disable mobile org idle sync"
;;   (interactive)
;;   (cancel-timer org-mobile-sync-timer))
;; (org-mobile-sync-enable)

;;