#pragma once

#include <string>
#include <vector>
#include "NvInfer.h"
#include "macros.h"

namespace nvinfer1
{
    class API YoloLayerPluginV3 : public IPluginV3, public IPluginV3OneCore, public IPluginV3OneBuild, public IPluginV3OneRuntime
    {
        YoloLayerPluginV3(int classCount, int numberofpoints, float confthreshkeypoints, int netWidth, int netHeight,
                    int maxOut, bool is_segmentation, bool is_pose, const int* strides, int stridesLength);
        
    };
}