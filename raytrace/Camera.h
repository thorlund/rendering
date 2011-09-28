// 02562 Rendering Framework
// Written by Jeppe Revall Frisvad, 2011
// Copyright (c) DTU Informatics 2011

#ifndef CAMERA_H
#define CAMERA_H

#include <iostream>
#include "my_glut.h"
#include <optix_world.h>

const float NEAR_PLANE = 1.0e-3f;
const float FAR_PLANE = 1.0e5f;

class Camera
{
public:
  Camera(const optix::float3& eye_point = optix::make_float3(0.0f, 0.0f, 0.0f),  
	       const optix::float3& lookat_point = optix::make_float3(0.0f, 0.0f, -1.0f),
	       const optix::float3& up_vector = optix::make_float3(0.0f, 1.0f, 0.0f),      
	       float focal_distance = 1.0f)
  {
    set(eye_point, lookat_point, up_vector, focal_distance);
  }

  void set(const optix::float3& eye_point,  
	         const optix::float3& lookat_point,
	         const optix::float3& up_vector,      
	         float focal_distance)
  {
    eye = eye_point;
    lookat = lookat_point;
    up = up_vector;
    focal_dist = focal_distance;
    float film_width = 1;

    // Compute image plane normal and basis (ip_normal, ip_xaxis, ip_yaxis)
    //
    // Hint: The OptiX math library has a function normalize(v) which returns
    //       the vector v normalized and a function cross(v, w) which returns
    //       the cross product of the vectors v and w.
    //validate that the cross is done correctly
    ip_normal = optix::normalize(optix::make_float3(eye.x-lookat.x,eye.y-lookat.y,eye.z-lookat.z));
    ip_xaxis = optix::normalize(optix::cross(ip_normal,up));
    ip_yaxis = optix::normalize(up);

    // Compute the field of view in degrees (using the pinhole camera model)
    //
    // Hints: (a) Assume that the height and the width of the film is 1.
    //        (b) The inverse tangent function is called atan(x).
    //        (c) The OptiX math library has a constant for 1/pi called M_1_PIf.
    //        (d) The following constant is the field of view that you should 
    //            get with the default scene.
    fov = 360*M_1_PIf*atan(film_width/2*(focal_dist));//53.13f;
    //fov = 53.13f;
    std::cout << fov << std::endl;
  }

  /// Get direction of viewing ray from image coords.
  optix::float3 get_ray_dir(const optix::float2& coords) const
  {
    // Given view plane coordinates, compute the normalized ray direction 
    // by a change of basis
    optix::float3 VRP = ip_normal* focal_dist;
    optix::float3 PRPw = VRP + eye.x*ip_xaxis + eye.y*ip_yaxis + eye.z*ip_normal;
    optix::float3 pw = VRP + coords.x+eye.x + coords.y+eye.y + eye.z;
    optix::float3 dirvector = pw - PRPw;
    optix::float3 ray = PRPw + dirvector;
    return optix::normalize(ray);
  }

  /// Return position of camera.
  const optix::float3& get_position() const { return eye; }

  /// Return camera line of sight
  const optix::float3& get_line_of_sight() const { return ip_normal; }  

  /// Return the ray corresponding to a set of image coords
  optix::Ray get_ray(const optix::float2& coords) const
  {
    // Use the function get_ray_dir(...) to construct a ray starting at
    // the eye and going through the position in the image plane given
    // by the image plane coordinates received as argument.
    //
    // Hint: You can set the ray type to 0 as the framework currently
    //       does not use different ray types.
    return optix::Ray(eye,get_ray_dir(coords),0,0); 
  }

  float get_fov() const { return fov; }
  float get_focal_dist() const { return focal_dist; }
  void set_focal_dist(float focal_distance) { set(eye, lookat, up, focal_distance); }

  // OpenGL

  void glSetPerspective(unsigned int width, unsigned int height) const
  {
    GLdouble aspect = width/static_cast<float>(height);    

    glMatrixMode(GL_PROJECTION);
    glLoadIdentity();
    gluPerspective(fov, aspect, focal_dist*NEAR_PLANE, FAR_PLANE);

    glMatrixMode(GL_MODELVIEW);
  }

  void glSetCamera() const
  {
    gluLookAt(eye.x,   eye.y,   eye.z, 
	            lookat.x, lookat.y, lookat.z, 
	            up.x,    up.y,    up.z);
  }

private:

  optix::float3 eye, lookat, up;
  float focal_dist;
  float fov;

  // Basis of camera coordinate system (ip - image plane).
  // The normal is the viewing direction.
  optix::float3 ip_normal;
  optix::float3 ip_xaxis;
  optix::float3 ip_yaxis;
};

#endif
