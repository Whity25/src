/*	$NetBSD: ctrl.h,v 1.2 2018/08/27 04:58:31 riastradh Exp $	*/

#ifndef __NVKM_DEVICE_CTRL_H__
#define __NVKM_DEVICE_CTRL_H__
#define nvkm_control(p) container_of((p), struct nvkm_control, object)
#include <core/device.h>

struct nvkm_control {
	struct nvkm_object object;
	struct nvkm_device *device;
};

extern const struct nvkm_device_oclass nvkm_control_oclass;
#endif
