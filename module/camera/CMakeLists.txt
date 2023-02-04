option(with_camera "Enable camera API" ON)

if(with_camera)
  add_module(camera export geometry color config log time)
  module_link_libraries(camera
    opencv_highgui
    opencv_photo
    opencv_videoio
    opencv_imgcodecs
    opencv_calib3d
    opencv_features2d
    opencv_imgproc
    opencv_flann
    opencv_core
    jpeg
    z
    avcodec
    avformat
    avutil
    swscale
    dl
  )
endif()