; Auto-generated. Do not edit!


(cl:in-package irlab_point_cloud_filtering-srv)


;//! \htmlinclude PointCloudFiltering-request.msg.html

(cl:defclass <PointCloudFiltering-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass PointCloudFiltering-request (<PointCloudFiltering-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PointCloudFiltering-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PointCloudFiltering-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name irlab_point_cloud_filtering-srv:<PointCloudFiltering-request> is deprecated: use irlab_point_cloud_filtering-srv:PointCloudFiltering-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PointCloudFiltering-request>) ostream)
  "Serializes a message object of type '<PointCloudFiltering-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PointCloudFiltering-request>) istream)
  "Deserializes a message object of type '<PointCloudFiltering-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PointCloudFiltering-request>)))
  "Returns string type for a service object of type '<PointCloudFiltering-request>"
  "irlab_point_cloud_filtering/PointCloudFilteringRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PointCloudFiltering-request)))
  "Returns string type for a service object of type 'PointCloudFiltering-request"
  "irlab_point_cloud_filtering/PointCloudFilteringRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PointCloudFiltering-request>)))
  "Returns md5sum for a message object of type '<PointCloudFiltering-request>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PointCloudFiltering-request)))
  "Returns md5sum for a message object of type 'PointCloudFiltering-request"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PointCloudFiltering-request>)))
  "Returns full string definition for message of type '<PointCloudFiltering-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PointCloudFiltering-request)))
  "Returns full string definition for message of type 'PointCloudFiltering-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PointCloudFiltering-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PointCloudFiltering-request>))
  "Converts a ROS message object to a list"
  (cl:list 'PointCloudFiltering-request
))
;//! \htmlinclude PointCloudFiltering-response.msg.html

(cl:defclass <PointCloudFiltering-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass PointCloudFiltering-response (<PointCloudFiltering-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PointCloudFiltering-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PointCloudFiltering-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name irlab_point_cloud_filtering-srv:<PointCloudFiltering-response> is deprecated: use irlab_point_cloud_filtering-srv:PointCloudFiltering-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PointCloudFiltering-response>) ostream)
  "Serializes a message object of type '<PointCloudFiltering-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PointCloudFiltering-response>) istream)
  "Deserializes a message object of type '<PointCloudFiltering-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PointCloudFiltering-response>)))
  "Returns string type for a service object of type '<PointCloudFiltering-response>"
  "irlab_point_cloud_filtering/PointCloudFilteringResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PointCloudFiltering-response)))
  "Returns string type for a service object of type 'PointCloudFiltering-response"
  "irlab_point_cloud_filtering/PointCloudFilteringResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PointCloudFiltering-response>)))
  "Returns md5sum for a message object of type '<PointCloudFiltering-response>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PointCloudFiltering-response)))
  "Returns md5sum for a message object of type 'PointCloudFiltering-response"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PointCloudFiltering-response>)))
  "Returns full string definition for message of type '<PointCloudFiltering-response>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PointCloudFiltering-response)))
  "Returns full string definition for message of type 'PointCloudFiltering-response"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PointCloudFiltering-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PointCloudFiltering-response>))
  "Converts a ROS message object to a list"
  (cl:list 'PointCloudFiltering-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'PointCloudFiltering)))
  'PointCloudFiltering-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'PointCloudFiltering)))
  'PointCloudFiltering-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PointCloudFiltering)))
  "Returns string type for a service object of type '<PointCloudFiltering>"
  "irlab_point_cloud_filtering/PointCloudFiltering")