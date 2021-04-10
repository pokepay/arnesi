(defsystem "arnesi-walker"
  :depends-on ("alexandria")
  :components ((:module "walker"
                :components ((:file "package")
                             (:file "walk")
                             (:file "unwalk")))))
