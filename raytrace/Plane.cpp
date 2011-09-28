// 02562 Rendering Framework
// Written by Jeppe Revall Frisvad, 2011
// Copyright (c) DTU Informatics 2011

#include <optix_world.h>
#include "HitInfo.h"
#include "Plane.h"
#include <math.h>
#include <stdlib.h>

using namespace optix;

bool Plane::intersect(const Ray& r, HitInfo& hit, unsigned int prim_idx) const
{
    // Implement ray-plane intersection here.
    // It is fine to intersect with the front-facing side of the plane only.
    //
    // Input:  r                    (the ray to be checked for intersection)
    //         prim_idx             (index of the primitive element in a collection, not used here)
    //
    // Output: hit.has_hit          (true if the ray intersects the plane, false otherwise)
    //         hit.dist             (distance from the ray origin to the intersection point)
    //         hit.geometric_normal (the normalized normal of the plane)
    //         hit.shading_normal   (the normalized normal of the plane)
    //         hit.material         (pointer to the material of the plane)
    //        (hit.texcoord)        (texture coordinates of intersection point, not needed for Week 1)
    //
    // Return: True if the ray intersects the plane, false otherwise
    //
    // Relevant data fields that are available (see Plane.h and OptiX math library reference)
    // r.origin                     (ray origin)
    // r.direction                  (ray direction)
    // r.tmin                       (minimum intersection distance allowed)
    // r.tmax                       (maximum intersection distance allowed)
    // onb                          (orthonormal basis of the plane)
    // material                     (material of the plane)
    //
    // Hint: The OptiX math library has a function dot(v, w) which returns
    //       the dot product of the vectors v and w.
    optix::float3 plane_normal = get_normal();
    optix::float3 origin = get_origin();
    float D = -plane_normal.x*origin.x - plane_normal.y*origin.y - plane_normal.z*origin.y;
      float Vd = optix::dot(plane_normal,r.direction);
    if(Vd != 0){
        float V0 = -(optix::dot(plane_normal,r.origin)+D);
        float t = V0/Vd;
        if(t> 0){
            optix::float3 intersection_point = r.origin + (t * r.direction);
            hit.has_hit = true;
            hit.dist = fabs(plane_normal.x*r.origin.x + plane_normal.y * r.origin.y + plane_normal.z*r.origin.z + D)/(
                  pow(plane_normal.x,2) + pow(plane_normal.y,2) + pow(plane_normal.z,2));
            hit.geometric_normal = optix::normalize(plane_normal);
            hit.shading_normal = optix::normalize(plane_normal);
            hit.material = &get_material();
            return true;
        }
    }
    hit.has_hit = false;
    return false;
}

void Plane::transform(const Matrix4x4& m)
{
    onb = Onb(normalize(make_float3(m*make_float4(onb.m_normal, 0.0f))));
    position = make_float3(m*make_float4(position, 1.0f));
    d = -dot(position, onb.m_normal);
}

Aabb Plane::compute_bbox() const
{
  return Aabb(make_float3(-1e37f), make_float3(1e37f));
}
