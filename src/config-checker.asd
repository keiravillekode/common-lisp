(defsystem "config-checker"
  :description ""
  :version "0.0.0"
  :author "Mark Simpson"
  :mailto "verdammelt@gmail.com"

  :depends-on ("yason")

  :pathname "config-checker"
  :serial t
  :components ((:file "packages")
               (:file "main")))