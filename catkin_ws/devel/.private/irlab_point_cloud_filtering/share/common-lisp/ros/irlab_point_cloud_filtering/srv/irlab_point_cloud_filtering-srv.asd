
(cl:in-package :asdf)

(defsystem "irlab_point_cloud_filtering-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "PointCloudFiltering" :depends-on ("_package_PointCloudFiltering"))
    (:file "_package_PointCloudFiltering" :depends-on ("_package"))
  ))