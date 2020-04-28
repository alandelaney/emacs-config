(add-to-list 'load-path "~/.emacs.d/elisp/external/Emacs-PDE-v0.2.17/lisp/")
(add-to-list 'exec-path "/Users/alandelaney/perl5/bin")
(setenv "PERL5LIB"
        (concat
         (getenv "HOME")
         "/perl5/lib/perl5" ":"
         (getenv "PERL5LIB")))
(setenv "PERL_LOCAL_LIB_ROOT"
        (concat
         (getenv "HOME")
         "/perl5" ":"
         (getenv "PERL_LOCAL_LIB_ROOT")))
(setenv "PERL_MB_OPT" "--install_base \"$HOME/perl5\"")
(setenv "PERL_MM_OPT" "INSTALL_BASE=$HOME/perl5")

(load "pde-load")
