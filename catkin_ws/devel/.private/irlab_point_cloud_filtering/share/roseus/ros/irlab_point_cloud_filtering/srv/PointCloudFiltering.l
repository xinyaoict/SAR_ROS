;; Auto-generated. Do not edit!


(when (boundp 'irlab_point_cloud_filtering::PointCloudFiltering)
  (if (not (find-package "IRLAB_POINT_CLOUD_FILTERING"))
    (make-package "IRLAB_POINT_CLOUD_FILTERING"))
  (shadow 'PointCloudFiltering (find-package "IRLAB_POINT_CLOUD_FILTERING")))
(unless (find-package "IRLAB_POINT_CLOUD_FILTERING::POINTCLOUDFILTERING")
  (make-package "IRLAB_POINT_CLOUD_FILTERING::POINTCLOUDFILTERING"))
(unless (find-package "IRLAB_POINT_CLOUD_FILTERING::POINTCLOUDFILTERINGREQUEST")
  (make-package "IRLAB_POINT_CLOUD_FILTERING::POINTCLOUDFILTERINGREQUEST"))
(unless (find-package "IRLAB_POINT_CLOUD_FILTERING::POINTCLOUDFILTERINGRESPONSE")
  (make-package "IRLAB_POINT_CLOUD_FILTERING::POINTCLOUDFILTERINGRESPONSE"))

(in-package "ROS")





(defclass irlab_point_cloud_filtering::PointCloudFilteringRequest
  :super ros::object
  :slots ())

(defmethod irlab_point_cloud_filtering::PointCloudFilteringRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass irlab_point_cloud_filtering::PointCloudFilteringResponse
  :super ros::object
  :slots ())

(defmethod irlab_point_cloud_filtering::PointCloudFilteringResponse
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass irlab_point_cloud_filtering::PointCloudFiltering
  :super ros::object
  :slots ())

(setf (get irlab_point_cloud_filtering::PointCloudFiltering :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get irlab_point_cloud_filtering::PointCloudFiltering :datatype-) "irlab_point_cloud_filtering/PointCloudFiltering")
(setf (get irlab_point_cloud_filtering::PointCloudFiltering :request) irlab_point_cloud_filtering::PointCloudFilteringRequest)
(setf (get irlab_point_cloud_filtering::PointCloudFiltering :response) irlab_point_cloud_filtering::PointCloudFilteringResponse)

(defmethod irlab_point_cloud_filtering::PointCloudFilteringRequest
  (:response () (instance irlab_point_cloud_filtering::PointCloudFilteringResponse :init)))

(setf (get irlab_point_cloud_filtering::PointCloudFilteringRequest :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get irlab_point_cloud_filtering::PointCloudFilteringRequest :datatype-) "irlab_point_cloud_filtering/PointCloudFilteringRequest")
(setf (get irlab_point_cloud_filtering::PointCloudFilteringRequest :definition-)
      "---

")

(setf (get irlab_point_cloud_filtering::PointCloudFilteringResponse :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get irlab_point_cloud_filtering::PointCloudFilteringResponse :datatype-) "irlab_point_cloud_filtering/PointCloudFilteringResponse")
(setf (get irlab_point_cloud_filtering::PointCloudFilteringResponse :definition-)
      "---

")



(provide :irlab_point_cloud_filtering/PointCloudFiltering "d41d8cd98f00b204e9800998ecf8427e")


