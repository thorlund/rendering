// 02562 Rendering Framework
// Written by Jeppe Revall Frisvad, 2011
// Copyright (c) DTU Informatics 2011

#include <optix_world.h>
#include "HitInfo.h"
#include "Triangle.h"
#include <stdlib.h>

using namespace optix;

bool intersect_triangle(const Ray& ray, 
                        const float3& v0, 
                        const float3& v1, 
                        const float3& v2, 
                        float3& n,
                        float& t,
                        float& v,
                        float& w)
{
  // Implement ray-triangle intersection here.
  // Note that OptiX also has an implementation, so you can get away
  // with not implementing this function. However, I recommend that
  // you implement it for completeness.
    optix::float3 u = v1 - v0;
    optix::float3 v = v2-v0;
    optix::float3 tri_normal = n;
    optix::float3 origin = v0;
    float D = -tri_normal.x*origin.x - tri_normal.y*origin.y - tri_normal.z*origin.y;
    float Vd = optix::dot(tri_normal,r.direction);
    if(Vd != 0){
        float V0 = -(optix::dot(tri_normal,r.origin)+D);
        float t = V0/Vd;
        if(t> 0){
            optix::float3 intersection_point = r.origin + (t * r.direction);
            float uu,uv,vv,wu,wv;
            uu = optix::dot(u,u);
            uv = optix::dot(u,v);
            vv = optix::dot(v,v);
            optix::float3 w = intersection_point - v0;
            wu = optix::dot(w,u);
            wv = optix::dot(w,v);
            d = uv*uv - uu *vv;
            float s,float r;
            s = (uv *wv - vv * wu) / d;
            r = (uv * wu - uu*wv)/d;
            if(s < 0.0 || s > 1.0 || t<0.0 || (s+t) > 1.0){
                return false;
            return true;
            }
        }
    }
  return false;
}


bool Triangle::intersect(const Ray& r, HitInfo& hit, unsigned int prim_idx) const
{
    // Implement ray-triangle intersection here.
    //
    // Input:  r                    (the ray to be checked for intersection)
    //         prim_idx             (index of the primitive element in a collection, not used here)
    //
    // Output: hit.has_hit          (true if the ray intersects the triangle, false otherwise)
    //         hit.dist             (distance from the ray origin to the intersection point)
    //         hit.geometric_normal (the normalized normal of the triangle)
    //         hit.shading_normal   (the normalized normal of the triangle)
    //         hit.material         (pointer to the material of the triangle)
    //        (hit.texcoord)        (texture coordinates of intersection point, not needed for Week 1)
    //
    // Return: True if the ray intersects the triangle, false otherwise
    //
    // Relevant data fields that are available (see Triangle.h)
    // r                            (the ray)
    // v0, v1, v2                   (triangle vertices)
    // (t0, t1, t2)                 (texture coordinates for each vertex, not needed for Week 1)
    // material                     (material of the triangle)
    //
    // Hint: Use the function intersect_triangle(...) to get the hit info.
    //       Note that you need to do scope resolution (optix:: or just :: in front
    //       of the function name) to choose between the OptiX implementation and
    //       the function just above this one.
    hit.has_hit = intersect_triangle(r,v0,v1,v2, compute_normal()
    hit.dist = fabs(tri_normal.x*r.origin.x + tri_normal.y * r.origin.y + tri_normal.z*r.origin.z + D)/(
            pow(tri_normal.x,2) + pow(tri_normal.y,2) + pow(tri_normal.z,2));
    hit.geometric_normal = optix::normalize(tri_normal);
    hit.shading_normal = optix::normalize(tri_normal);
    hit.material = &get_material();
}

void Triangle::transform(const Matrix4x4& m) 
{ 
  v0 = make_float3(m*make_float4(v0, 1.0f)); 
  v1 = make_float3(m*make_float4(v1, 1.0f)); 
  v2 = make_float3(m*make_float4(v2, 1.0f)); 
}

Aabb Triangle::compute_bbox() const
{
  Aabb bbox;
  bbox.include(v0);
  bbox.include(v1);
  bbox.include(v2);
  return bbox;
}
