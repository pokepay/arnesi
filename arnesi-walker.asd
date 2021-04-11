(defsystem "arnesi-walker"
  :depends-on ("alexandria")
  :components ((:module "walker"
                :components ((:file "package")
                             (:file "lexenv")
                             (:file "walk")
                             (:file "unwalk")))))
