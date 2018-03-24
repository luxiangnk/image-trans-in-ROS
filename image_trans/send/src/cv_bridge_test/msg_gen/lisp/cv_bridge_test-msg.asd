
(cl:in-package :asdf)

(defsystem "cv_bridge_test-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "Robot_Status" :depends-on ("_package_Robot_Status"))
    (:file "_package_Robot_Status" :depends-on ("_package"))
    (:file "Robot_Cmd" :depends-on ("_package_Robot_Cmd"))
    (:file "_package_Robot_Cmd" :depends-on ("_package"))
    (:file "Arm_info" :depends-on ("_package_Arm_info"))
    (:file "_package_Arm_info" :depends-on ("_package"))
    (:file "Path" :depends-on ("_package_Path"))
    (:file "_package_Path" :depends-on ("_package"))
    (:file "Pic" :depends-on ("_package_Pic"))
    (:file "_package_Pic" :depends-on ("_package"))
  ))