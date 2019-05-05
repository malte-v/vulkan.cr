macro make_version(major, minor, patch)
  (({{major}} << 22) | ({{minor}} << 12) | {{patch}})
end

@[Link("vulkan")]
lib Vk
  API_VERSION_1_0 = make_version(1, 0, 0)

  AMD_BUFFER_MARKER                                   =   1
  AMD_BUFFER_MARKER_SPEC_VERSION                      =   1
  AMD_DRAW_INDIRECT_COUNT                             =   1
  AMD_DRAW_INDIRECT_COUNT_SPEC_VERSION                =   1
  AMD_GCN_SHADER                                      =   1
  AMD_GCN_SHADER_SPEC_VERSION                         =   1
  AMD_GPU_SHADER_HALF_FLOAT                           =   1
  AMD_GPU_SHADER_HALF_FLOAT_SPEC_VERSION              =   1
  AMD_GPU_SHADER_INT16                                =   1
  AMD_GPU_SHADER_INT16_SPEC_VERSION                   =   1
  AMD_MEMORY_OVERALLOCATION_BEHAVIOR                  =   1
  AMD_MEMORY_OVERALLOCATION_BEHAVIOR_SPEC_VERSION     =   1
  AMD_MIXED_ATTACHMENT_SAMPLES                        =   1
  AMD_MIXED_ATTACHMENT_SAMPLES_SPEC_VERSION           =   1
  AMD_NEGATIVE_VIEWPORT_HEIGHT                        =   1
  AMD_NEGATIVE_VIEWPORT_HEIGHT_SPEC_VERSION           =   1
  AMD_RASTERIZATION_ORDER                             =   1
  AMD_RASTERIZATION_ORDER_SPEC_VERSION                =   1
  AMD_SHADER_BALLOT                                   =   1
  AMD_SHADER_BALLOT_SPEC_VERSION                      =   1
  AMD_SHADER_CORE_PROPERTIES                          =   1
  AMD_SHADER_CORE_PROPERTIES_SPEC_VERSION             =   1
  AMD_SHADER_EXPLICIT_VERTEX_PARAMETER                =   1
  AMD_SHADER_EXPLICIT_VERTEX_PARAMETER_SPEC_VERSION   =   1
  AMD_SHADER_FRAGMENT_MASK                            =   1
  AMD_SHADER_FRAGMENT_MASK_SPEC_VERSION               =   1
  AMD_SHADER_IMAGE_LOAD_STORE_LOD                     =   1
  AMD_SHADER_IMAGE_LOAD_STORE_LOD_SPEC_VERSION        =   1
  AMD_SHADER_INFO                                     =   1
  AMD_SHADER_INFO_SPEC_VERSION                        =   1
  AMD_SHADER_TRINARY_MINMAX                           =   1
  AMD_SHADER_TRINARY_MINMAX_SPEC_VERSION              =   1
  AMD_TEXTURE_GATHER_BIAS_LOD                         =   1
  AMD_TEXTURE_GATHER_BIAS_LOD_SPEC_VERSION            =   1
  EXT_ASTC_DECODE_MODE                                =   1
  EXT_ASTC_DECODE_MODE_SPEC_VERSION                   =   1
  EXT_BLEND_OPERATION_ADVANCED                        =   1
  EXT_BLEND_OPERATION_ADVANCED_SPEC_VERSION           =   2
  EXT_BUFFER_DEVICE_ADDRESS                           =   1
  EXT_BUFFER_DEVICE_ADDRESS_SPEC_VERSION              =   2
  EXT_CALIBRATED_TIMESTAMPS                           =   1
  EXT_CALIBRATED_TIMESTAMPS_SPEC_VERSION              =   1
  EXT_CONDITIONAL_RENDERING                           =   1
  EXT_CONDITIONAL_RENDERING_SPEC_VERSION              =   1
  EXT_CONSERVATIVE_RASTERIZATION                      =   1
  EXT_CONSERVATIVE_RASTERIZATION_SPEC_VERSION         =   1
  EXT_DEBUG_MARKER                                    =   1
  EXT_DEBUG_MARKER_SPEC_VERSION                       =   4
  EXT_DEBUG_REPORT                                    =   1
  EXT_DEBUG_REPORT_SPEC_VERSION                       =   9
  EXT_DEBUG_UTILS                                     =   1
  EXT_DEBUG_UTILS_SPEC_VERSION                        =   1
  EXT_DEPTH_CLIP_ENABLE                               =   1
  EXT_DEPTH_CLIP_ENABLE_SPEC_VERSION                  =   1
  EXT_DEPTH_RANGE_UNRESTRICTED                        =   1
  EXT_DEPTH_RANGE_UNRESTRICTED_SPEC_VERSION           =   1
  EXT_DESCRIPTOR_INDEXING                             =   1
  EXT_DESCRIPTOR_INDEXING_SPEC_VERSION                =   2
  EXT_DIRECT_MODE_DISPLAY                             =   1
  EXT_DIRECT_MODE_DISPLAY_SPEC_VERSION                =   1
  EXT_DISCARD_RECTANGLES                              =   1
  EXT_DISCARD_RECTANGLES_SPEC_VERSION                 =   1
  EXT_DISPLAY_CONTROL                                 =   1
  EXT_DISPLAY_CONTROL_SPEC_VERSION                    =   1
  EXT_DISPLAY_SURFACE_COUNTER                         =   1
  EXT_DISPLAY_SURFACE_COUNTER_SPEC_VERSION            =   1
  EXT_EXTERNAL_MEMORY_DMA_BUF                         =   1
  EXT_EXTERNAL_MEMORY_DMA_BUF_SPEC_VERSION            =   1
  EXT_EXTERNAL_MEMORY_HOST                            =   1
  EXT_EXTERNAL_MEMORY_HOST_SPEC_VERSION               =   1
  EXT_FILTER_CUBIC                                    =   1
  EXT_FILTER_CUBIC_SPEC_VERSION                       =   1
  EXT_FRAGMENT_DENSITY_MAP                            =   1
  EXT_FRAGMENT_DENSITY_MAP_SPEC_VERSION               =   1
  EXT_GLOBAL_PRIORITY                                 =   1
  EXT_GLOBAL_PRIORITY_SPEC_VERSION                    =   2
  EXT_HDR_METADATA                                    =   1
  EXT_HDR_METADATA_SPEC_VERSION                       =   1
  EXT_IMAGE_DRM_FORMAT_MODIFIER                       =   1
  EXT_IMAGE_DRM_FORMAT_MODIFIER_SPEC_VERSION          =   1
  EXT_INLINE_UNIFORM_BLOCK                            =   1
  EXT_INLINE_UNIFORM_BLOCK_SPEC_VERSION               =   1
  EXT_MEMORY_BUDGET                                   =   1
  EXT_MEMORY_BUDGET_SPEC_VERSION                      =   1
  EXT_MEMORY_PRIORITY                                 =   1
  EXT_MEMORY_PRIORITY_SPEC_VERSION                    =   1
  EXT_PCI_BUS_INFO                                    =   1
  EXT_PCI_BUS_INFO_SPEC_VERSION                       =   2
  EXT_POST_DEPTH_COVERAGE                             =   1
  EXT_POST_DEPTH_COVERAGE_SPEC_VERSION                =   1
  EXT_QUEUE_FAMILY_FOREIGN                            =   1
  EXT_QUEUE_FAMILY_FOREIGN_SPEC_VERSION               =   1
  EXT_SAMPLER_FILTER_MINMAX                           =   1
  EXT_SAMPLER_FILTER_MINMAX_SPEC_VERSION              =   1
  EXT_SAMPLE_LOCATIONS                                =   1
  EXT_SAMPLE_LOCATIONS_SPEC_VERSION                   =   1
  EXT_SCALAR_BLOCK_LAYOUT                             =   1
  EXT_SCALAR_BLOCK_LAYOUT_SPEC_VERSION                =   1
  EXT_SEPARATE_STENCIL_USAGE                          =   1
  EXT_SEPARATE_STENCIL_USAGE_SPEC_VERSION             =   1
  EXT_SHADER_STENCIL_EXPORT                           =   1
  EXT_SHADER_STENCIL_EXPORT_SPEC_VERSION              =   1
  EXT_SHADER_SUBGROUP_BALLOT                          =   1
  EXT_SHADER_SUBGROUP_BALLOT_SPEC_VERSION             =   1
  EXT_SHADER_SUBGROUP_VOTE                            =   1
  EXT_SHADER_SUBGROUP_VOTE_SPEC_VERSION               =   1
  EXT_SHADER_VIEWPORT_INDEX_LAYER                     =   1
  EXT_SHADER_VIEWPORT_INDEX_LAYER_SPEC_VERSION        =   1
  EXT_SWAPCHAIN_COLORSPACE                            =   1
  EXT_SWAPCHAIN_COLOR_SPACE_SPEC_VERSION              =   3
  EXT_TRANSFORM_FEEDBACK                              =   1
  EXT_TRANSFORM_FEEDBACK_SPEC_VERSION                 =   1
  EXT_VALIDATION_CACHE                                =   1
  EXT_VALIDATION_CACHE_SPEC_VERSION                   =   1
  EXT_VALIDATION_FEATURES                             =   1
  EXT_VALIDATION_FEATURES_SPEC_VERSION                =   1
  EXT_VALIDATION_FLAGS                                =   1
  EXT_VALIDATION_FLAGS_SPEC_VERSION                   =   1
  EXT_VERTEX_ATTRIBUTE_DIVISOR                        =   1
  EXT_VERTEX_ATTRIBUTE_DIVISOR_SPEC_VERSION           =   3
  FALSE                                               =   0
  GOOGLE_DECORATE_STRING                              =   1
  GOOGLE_DECORATE_STRING_SPEC_VERSION                 =   1
  GOOGLE_DISPLAY_TIMING                               =   1
  GOOGLE_DISPLAY_TIMING_SPEC_VERSION                  =   1
  GOOGLE_HLSL_FUNCTIONALITY1                          =   1
  GOOGLE_HLSL_FUNCTIONALITY1_SPEC_VERSION             =   1
  HEADER_VERSION                                      = 101
  IMG_FILTER_CUBIC                                    =   1
  IMG_FILTER_CUBIC_SPEC_VERSION                       =   1
  IMG_FORMAT_PVRTC                                    =   1
  IMG_FORMAT_PVRTC_SPEC_VERSION                       =   1
  KHR_16BIT_STORAGE                                   =   1
  KHR_16BIT_STORAGE_SPEC_VERSION                      =   1
  KHR_8BIT_STORAGE                                    =   1
  KHR_8BIT_STORAGE_SPEC_VERSION                       =   1
  KHR_BIND_MEMORY2                                    =   1
  KHR_BIND_MEMORY_2_SPEC_VERSION                      =   1
  KHR_CREATE_RENDERPASS2                              =   1
  KHR_CREATE_RENDERPASS_2_SPEC_VERSION                =   1
  KHR_DEDICATED_ALLOCATION                            =   1
  KHR_DEDICATED_ALLOCATION_SPEC_VERSION               =   3
  KHR_DEPTH_STENCIL_RESOLVE                           =   1
  KHR_DEPTH_STENCIL_RESOLVE_SPEC_VERSION              =   1
  KHR_DESCRIPTOR_UPDATE_TEMPLATE                      =   1
  KHR_DESCRIPTOR_UPDATE_TEMPLATE_SPEC_VERSION         =   1
  KHR_DEVICE_GROUP                                    =   1
  KHR_DEVICE_GROUP_CREATION                           =   1
  KHR_DEVICE_GROUP_CREATION_SPEC_VERSION              =   1
  KHR_DEVICE_GROUP_SPEC_VERSION                       =   3
  KHR_DISPLAY                                         =   1
  KHR_DISPLAY_SPEC_VERSION                            =  21
  KHR_DISPLAY_SWAPCHAIN                               =   1
  KHR_DISPLAY_SWAPCHAIN_SPEC_VERSION                  =   9
  KHR_DRAW_INDIRECT_COUNT                             =   1
  KHR_DRAW_INDIRECT_COUNT_SPEC_VERSION                =   1
  KHR_DRIVER_PROPERTIES                               =   1
  KHR_DRIVER_PROPERTIES_SPEC_VERSION                  =   1
  KHR_EXTERNAL_FENCE                                  =   1
  KHR_EXTERNAL_FENCE_CAPABILITIES                     =   1
  KHR_EXTERNAL_FENCE_CAPABILITIES_SPEC_VERSION        =   1
  KHR_EXTERNAL_FENCE_FD                               =   1
  KHR_EXTERNAL_FENCE_FD_SPEC_VERSION                  =   1
  KHR_EXTERNAL_FENCE_SPEC_VERSION                     =   1
  KHR_EXTERNAL_MEMORY                                 =   1
  KHR_EXTERNAL_MEMORY_CAPABILITIES                    =   1
  KHR_EXTERNAL_MEMORY_CAPABILITIES_SPEC_VERSION       =   1
  KHR_EXTERNAL_MEMORY_FD                              =   1
  KHR_EXTERNAL_MEMORY_FD_SPEC_VERSION                 =   1
  KHR_EXTERNAL_MEMORY_SPEC_VERSION                    =   1
  KHR_EXTERNAL_SEMAPHORE                              =   1
  KHR_EXTERNAL_SEMAPHORE_CAPABILITIES                 =   1
  KHR_EXTERNAL_SEMAPHORE_CAPABILITIES_SPEC_VERSION    =   1
  KHR_EXTERNAL_SEMAPHORE_FD                           =   1
  KHR_EXTERNAL_SEMAPHORE_FD_SPEC_VERSION              =   1
  KHR_EXTERNAL_SEMAPHORE_SPEC_VERSION                 =   1
  KHR_GET_DISPLAY_PROPERTIES2                         =   1
  KHR_GET_DISPLAY_PROPERTIES_2_SPEC_VERSION           =   1
  KHR_GET_MEMORY_REQUIREMENTS2                        =   1
  KHR_GET_MEMORY_REQUIREMENTS_2_SPEC_VERSION          =   1
  KHR_GET_PHYSICAL_DEVICE_PROPERTIES2                 =   1
  KHR_GET_PHYSICAL_DEVICE_PROPERTIES_2_SPEC_VERSION   =   1
  KHR_GET_SURFACE_CAPABILITIES2                       =   1
  KHR_GET_SURFACE_CAPABILITIES_2_SPEC_VERSION         =   1
  KHR_IMAGE_FORMAT_LIST                               =   1
  KHR_IMAGE_FORMAT_LIST_SPEC_VERSION                  =   1
  KHR_INCREMENTAL_PRESENT                             =   1
  KHR_INCREMENTAL_PRESENT_SPEC_VERSION                =   1
  KHR_MAINTENANCE1                                    =   1
  KHR_MAINTENANCE1_SPEC_VERSION                       =   2
  KHR_MAINTENANCE2                                    =   1
  KHR_MAINTENANCE2_SPEC_VERSION                       =   1
  KHR_MAINTENANCE3                                    =   1
  KHR_MAINTENANCE3_SPEC_VERSION                       =   1
  KHR_MULTIVIEW                                       =   1
  KHR_MULTIVIEW_SPEC_VERSION                          =   1
  KHR_PUSH_DESCRIPTOR                                 =   1
  KHR_PUSH_DESCRIPTOR_SPEC_VERSION                    =   2
  KHR_RELAXED_BLOCK_LAYOUT                            =   1
  KHR_RELAXED_BLOCK_LAYOUT_SPEC_VERSION               =   1
  KHR_SAMPLER_MIRROR_CLAMP_TO_EDGE                    =   1
  KHR_SAMPLER_MIRROR_CLAMP_TO_EDGE_SPEC_VERSION       =   1
  KHR_SAMPLER_YCBCR_CONVERSION                        =   1
  KHR_SAMPLER_YCBCR_CONVERSION_SPEC_VERSION           =   1
  KHR_SHADER_ATOMIC_INT64                             =   1
  KHR_SHADER_ATOMIC_INT64_SPEC_VERSION                =   1
  KHR_SHADER_DRAW_PARAMETERS                          =   1
  KHR_SHADER_DRAW_PARAMETERS_SPEC_VERSION             =   1
  KHR_SHADER_FLOAT16_INT8                             =   1
  KHR_SHADER_FLOAT16_INT8_SPEC_VERSION                =   1
  KHR_SHADER_FLOAT_CONTROLS                           =   1
  KHR_SHADER_FLOAT_CONTROLS_SPEC_VERSION              =   1
  KHR_SHARED_PRESENTABLE_IMAGE                        =   1
  KHR_SHARED_PRESENTABLE_IMAGE_SPEC_VERSION           =   1
  KHR_STORAGE_BUFFER_STORAGE_CLASS                    =   1
  KHR_STORAGE_BUFFER_STORAGE_CLASS_SPEC_VERSION       =   1
  KHR_SURFACE                                         =   1
  KHR_SURFACE_SPEC_VERSION                            =  25
  KHR_SWAPCHAIN                                       =   1
  KHR_SWAPCHAIN_MUTABLE_FORMAT                        =   1
  KHR_SWAPCHAIN_MUTABLE_FORMAT_SPEC_VERSION           =   1
  KHR_SWAPCHAIN_SPEC_VERSION                          =  70
  KHR_VARIABLE_POINTERS                               =   1
  KHR_VARIABLE_POINTERS_SPEC_VERSION                  =   1
  KHR_VULKAN_MEMORY_MODEL                             =   1
  KHR_VULKAN_MEMORY_MODEL_SPEC_VERSION                =   3
  LUID_SIZE                                           =   8
  MAX_DESCRIPTION_SIZE                                = 256
  MAX_DEVICE_GROUP_SIZE                               =  32
  MAX_DRIVER_INFO_SIZE_KHR                            = 256
  MAX_DRIVER_NAME_SIZE_KHR                            = 256
  MAX_EXTENSION_NAME_SIZE                             = 256
  MAX_MEMORY_HEAPS                                    =  16
  MAX_MEMORY_TYPES                                    =  32
  MAX_PHYSICAL_DEVICE_NAME_SIZE                       = 256
  NULL_HANDLE                                         =   0
  NVX_DEVICE_GENERATED_COMMANDS                       =   1
  NVX_DEVICE_GENERATED_COMMANDS_SPEC_VERSION          =   3
  NVX_MULTIVIEW_PER_VIEW_ATTRIBUTES                   =   1
  NVX_MULTIVIEW_PER_VIEW_ATTRIBUTES_SPEC_VERSION      =   1
  NV_CLIP_SPACE_W_SCALING                             =   1
  NV_CLIP_SPACE_W_SCALING_SPEC_VERSION                =   1
  NV_COMPUTE_SHADER_DERIVATIVES                       =   1
  NV_COMPUTE_SHADER_DERIVATIVES_SPEC_VERSION          =   1
  NV_COOPERATIVE_MATRIX                               =   1
  NV_COOPERATIVE_MATRIX_SPEC_VERSION                  =   1
  NV_CORNER_SAMPLED_IMAGE                             =   1
  NV_CORNER_SAMPLED_IMAGE_SPEC_VERSION                =   2
  NV_DEDICATED_ALLOCATION                             =   1
  NV_DEDICATED_ALLOCATION_IMAGE_ALIASING              =   1
  NV_DEDICATED_ALLOCATION_IMAGE_ALIASING_SPEC_VERSION =   1
  NV_DEDICATED_ALLOCATION_SPEC_VERSION                =   1
  NV_DEVICE_DIAGNOSTIC_CHECKPOINTS                    =   1
  NV_DEVICE_DIAGNOSTIC_CHECKPOINTS_SPEC_VERSION       =   2
  NV_EXTERNAL_MEMORY                                  =   1
  NV_EXTERNAL_MEMORY_CAPABILITIES                     =   1
  NV_EXTERNAL_MEMORY_CAPABILITIES_SPEC_VERSION        =   1
  NV_EXTERNAL_MEMORY_SPEC_VERSION                     =   1
  NV_FILL_RECTANGLE                                   =   1
  NV_FILL_RECTANGLE_SPEC_VERSION                      =   1
  NV_FRAGMENT_COVERAGE_TO_COLOR                       =   1
  NV_FRAGMENT_COVERAGE_TO_COLOR_SPEC_VERSION          =   1
  NV_FRAGMENT_SHADER_BARYCENTRIC                      =   1
  NV_FRAGMENT_SHADER_BARYCENTRIC_SPEC_VERSION         =   1
  NV_FRAMEBUFFER_MIXED_SAMPLES                        =   1
  NV_FRAMEBUFFER_MIXED_SAMPLES_SPEC_VERSION           =   1
  NV_GEOMETRY_SHADER_PASSTHROUGH                      =   1
  NV_GEOMETRY_SHADER_PASSTHROUGH_SPEC_VERSION         =   1
  NV_GLSL_SHADER                                      =   1
  NV_GLSL_SHADER_SPEC_VERSION                         =   1
  NV_MESH_SHADER                                      =   1
  NV_MESH_SHADER_SPEC_VERSION                         =   1
  NV_RAY_TRACING                                      =   1
  NV_RAY_TRACING_SPEC_VERSION                         =   3
  NV_REPRESENTATIVE_FRAGMENT_TEST                     =   1
  NV_REPRESENTATIVE_FRAGMENT_TEST_SPEC_VERSION        =   1
  NV_SAMPLE_MASK_OVERRIDE_COVERAGE                    =   1
  NV_SAMPLE_MASK_OVERRIDE_COVERAGE_SPEC_VERSION       =   1
  NV_SCISSOR_EXCLUSIVE                                =   1
  NV_SCISSOR_EXCLUSIVE_SPEC_VERSION                   =   1
  NV_SHADER_IMAGE_FOOTPRINT                           =   1
  NV_SHADER_IMAGE_FOOTPRINT_SPEC_VERSION              =   1
  NV_SHADER_SUBGROUP_PARTITIONED                      =   1
  NV_SHADER_SUBGROUP_PARTITIONED_SPEC_VERSION         =   1
  NV_SHADING_RATE_IMAGE                               =   1
  NV_SHADING_RATE_IMAGE_SPEC_VERSION                  =   3
  NV_VIEWPORT_ARRAY2                                  =   1
  NV_VIEWPORT_ARRAY2_SPEC_VERSION                     =   1
  NV_VIEWPORT_SWIZZLE                                 =   1
  NV_VIEWPORT_SWIZZLE_SPEC_VERSION                    =   1
  SUBPASS_EXTERNAL                                    =   0
  TRUE                                                =   1
  UUID_SIZE                                           =  16
  VERSION_1_0                                         =   1
  VERSION_1_1                                         =   1

  alias PfnAllocationFunction = (Void*, LibC::SizeT, LibC::SizeT, SystemAllocationScope -> Void*)
  alias PfnDebugReportCallbackEXT = (DebugReportFlagsEXT, DebugReportObjectTypeEXT, UInt64, LibC::SizeT, Int32, LibC::Char*, LibC::Char*, Void* -> Bool32)
  alias PfnDebugUtilsMessengerCallbackEXT = (DebugUtilsMessageSeverityFlagBitsEXT, DebugUtilsMessageTypeFlagsEXT, DebugUtilsMessengerCallbackDataEXT*, Void* -> Bool32)
  alias PfnFreeFunction = (Void*, Void* -> Void)
  alias PfnInternalAllocationNotification = (Void*, LibC::SizeT, InternalAllocationType, SystemAllocationScope -> Void)
  alias PfnInternalFreeNotification = (Void*, LibC::SizeT, InternalAllocationType, SystemAllocationScope -> Void)
  alias PfnReallocationFunction = (Void*, Void*, LibC::SizeT, LibC::SizeT, SystemAllocationScope -> Void*)
  alias PfnVoidFunction = (-> Void)
  alias AccelerationStructureNVT = Void
  alias AccessFlags = Flags
  alias AttachmentDescriptionFlags = Flags
  alias Bool32 = UInt32
  alias BufferCreateFlags = Flags
  alias BufferT = Void
  alias BufferUsageFlags = Flags
  alias BufferViewCreateFlags = Flags
  alias BufferViewT = Void
  alias BuildAccelerationStructureFlagsNV = Flags
  alias ColorComponentFlags = Flags
  alias CommandBufferResetFlags = Flags
  alias CommandBufferT = Void
  alias CommandBufferUsageFlags = Flags
  alias CommandPoolCreateFlags = Flags
  alias CommandPoolResetFlags = Flags
  alias CommandPoolT = Void
  alias CommandPoolTrimFlags = Flags
  alias CompositeAlphaFlagsKHR = Flags
  alias ConditionalRenderingFlagsEXT = Flags
  alias CullModeFlags = Flags
  alias DebugReportCallbackEXTT = Void
  alias DebugReportFlagsEXT = Flags
  alias DebugUtilsMessageSeverityFlagsEXT = Flags
  alias DebugUtilsMessageTypeFlagsEXT = Flags
  alias DebugUtilsMessengerCallbackDataFlagsEXT = Flags
  alias DebugUtilsMessengerCreateFlagsEXT = Flags
  alias DebugUtilsMessengerEXTT = Void
  alias DependencyFlags = Flags
  alias DescriptorBindingFlagsEXT = Flags
  alias DescriptorPoolCreateFlags = Flags
  alias DescriptorPoolResetFlags = Flags
  alias DescriptorPoolT = Void
  alias DescriptorSetLayoutCreateFlags = Flags
  alias DescriptorSetLayoutT = Void
  alias DescriptorSetT = Void
  alias DescriptorUpdateTemplateCreateFlags = Flags
  alias DescriptorUpdateTemplateT = Void
  alias DeviceAddress = UInt64
  alias DeviceCreateFlags = Flags
  alias DeviceGroupPresentModeFlagsKHR = Flags
  alias DeviceMemoryT = Void
  alias DeviceQueueCreateFlags = Flags
  alias DeviceSize = UInt64
  alias DeviceT = Void
  alias DisplayKHRT = Void
  alias DisplayModeCreateFlagsKHR = Flags
  alias DisplayModeKHRT = Void
  alias DisplayPlaneAlphaFlagsKHR = Flags
  alias DisplaySurfaceCreateFlagsKHR = Flags
  alias EventCreateFlags = Flags
  alias EventT = Void
  alias ExternalFenceFeatureFlags = Flags
  alias ExternalFenceHandleTypeFlags = Flags
  alias ExternalMemoryFeatureFlags = Flags
  alias ExternalMemoryFeatureFlagsNV = Flags
  alias ExternalMemoryHandleTypeFlags = Flags
  alias ExternalMemoryHandleTypeFlagsNV = Flags
  alias ExternalSemaphoreFeatureFlags = Flags
  alias ExternalSemaphoreHandleTypeFlags = Flags
  alias FenceCreateFlags = Flags
  alias FenceImportFlags = Flags
  alias FenceT = Void
  alias Flags = UInt32
  alias FormatFeatureFlags = Flags
  alias FramebufferCreateFlags = Flags
  alias FramebufferT = Void
  alias GeometryFlagsNV = Flags
  alias ImageAspectFlags = Flags
  alias ImageCreateFlags = Flags
  alias ImageT = Void
  alias ImageUsageFlags = Flags
  alias ImageViewCreateFlags = Flags
  alias ImageViewT = Void
  alias IndirectCommandsLayoutNVXT = Void
  alias IndirectCommandsLayoutUsageFlagsNVX = Flags
  alias InstanceCreateFlags = Flags
  alias InstanceT = Void
  alias MemoryAllocateFlags = Flags
  alias MemoryHeapFlags = Flags
  alias MemoryMapFlags = Flags
  alias MemoryPropertyFlags = Flags
  alias MemoryRequirements2KHR = MemoryRequirements2
  alias ObjectEntryUsageFlagsNVX = Flags
  alias ObjectTableNVXT = Void
  alias PeerMemoryFeatureFlags = Flags
  alias PhysicalDeviceT = Void
  alias PipelineCacheCreateFlags = Flags
  alias PipelineCacheT = Void
  alias PipelineColorBlendStateCreateFlags = Flags
  alias PipelineCoverageModulationStateCreateFlagsNV = Flags
  alias PipelineCoverageToColorStateCreateFlagsNV = Flags
  alias PipelineCreateFlags = Flags
  alias PipelineDepthStencilStateCreateFlags = Flags
  alias PipelineDiscardRectangleStateCreateFlagsEXT = Flags
  alias PipelineDynamicStateCreateFlags = Flags
  alias PipelineInputAssemblyStateCreateFlags = Flags
  alias PipelineLayoutCreateFlags = Flags
  alias PipelineLayoutT = Void
  alias PipelineMultisampleStateCreateFlags = Flags
  alias PipelineRasterizationConservativeStateCreateFlagsEXT = Flags
  alias PipelineRasterizationDepthClipStateCreateFlagsEXT = Flags
  alias PipelineRasterizationStateCreateFlags = Flags
  alias PipelineRasterizationStateStreamCreateFlagsEXT = Flags
  alias PipelineShaderStageCreateFlags = Flags
  alias PipelineStageFlags = Flags
  alias PipelineT = Void
  alias PipelineTessellationStateCreateFlags = Flags
  alias PipelineVertexInputStateCreateFlags = Flags
  alias PipelineViewportStateCreateFlags = Flags
  alias PipelineViewportSwizzleStateCreateFlagsNV = Flags
  alias QueryControlFlags = Flags
  alias QueryPipelineStatisticFlags = Flags
  alias QueryPoolCreateFlags = Flags
  alias QueryPoolT = Void
  alias QueryResultFlags = Flags
  alias QueueFlags = Flags
  alias QueueT = Void
  alias RenderPassCreateFlags = Flags
  alias RenderPassT = Void
  alias ResolveModeFlagsKHR = Flags
  alias SampleCountFlags = Flags
  alias SampleMask = UInt32
  alias SamplerCreateFlags = Flags
  alias SamplerT = Void
  alias SamplerYcbcrConversionT = Void
  alias SemaphoreCreateFlags = Flags
  alias SemaphoreImportFlags = Flags
  alias SemaphoreT = Void
  alias ShaderModuleCreateFlags = Flags
  alias ShaderModuleT = Void
  alias ShaderStageFlags = Flags
  alias SparseImageFormatFlags = Flags
  alias SparseMemoryBindFlags = Flags
  alias StencilFaceFlags = Flags
  alias SubgroupFeatureFlags = Flags
  alias SubpassDescriptionFlags = Flags
  alias SurfaceCounterFlagsEXT = Flags
  alias SurfaceKHRT = Void
  alias SurfaceTransformFlagsKHR = Flags
  alias SwapchainCreateFlagsKHR = Flags
  alias SwapchainKHRT = Void
  alias ValidationCacheCreateFlagsEXT = Flags
  alias ValidationCacheEXTT = Void
  enum AccelerationStructureMemoryRequirementsTypeNV
    ObjectNV        =          0
    BuildScratchNV  =          1
    UpdateScratchNV =          2
    BeginRangeNV    =          0
    EndRangeNV      =          2
    RangeSizeNV     =          3
    MaxEnumNV       = 2147483647
  end
  enum AccelerationNV
    TopLevelNV    =          0
    BottomLevelNV =          1
    BeginRangeNV  =          0
    EndRangeNV    =          1
    RangeSizeNV   =          2
    MaxEnumNV     = 2147483647
  end
  enum AccessFlagBits : UInt32
    IndirectCommandReadBit               =          1
    IndexReadBit                         =          2
    VertexAttributeReadBit               =          4
    UniformReadBit                       =          8
    InputAttachmentReadBit               =         16
    ShaderReadBit                        =         32
    ShaderWriteBit                       =         64
    ColorAttachmentReadBit               =        128
    ColorAttachmentWriteBit              =        256
    DepthStencilAttachmentReadBit        =        512
    DepthStencilAttachmentWriteBit       =       1024
    TransferReadBit                      =       2048
    TransferWriteBit                     =       4096
    HostReadBit                          =       8192
    HostWriteBit                         =      16384
    MemoryReadBit                        =      32768
    MemoryWriteBit                       =      65536
    ConditionalRenderingReadBitExt       =    1048576
    CommandProcessReadBitNvx             =     131072
    CommandProcessWriteBitNvx            =     262144
    ColorAttachmentReadNoncoherentBitExt =     524288
    FlagBitsMaxEnum                      = 2147483647
  end
  enum AttachmentLoadOp
    Load       =          0
    Clear      =          1
    DontCare   =          2
    BeginRange =          0
    EndRange   =          2
    RangeSize  =          3
    MaxEnum    = 2147483647
  end
  enum AttachmentStoreOp
    Store      =          0
    DontCare   =          1
    BeginRange =          0
    EndRange   =          1
    RangeSize  =          2
    MaxEnum    = 2147483647
  end
  enum BlendFactor
    Zero                  =          0
    One                   =          1
    SrcColor              =          2
    OneMinusSrcColor      =          3
    DstColor              =          4
    OneMinusDstColor      =          5
    SrcAlpha              =          6
    OneMinusSrcAlpha      =          7
    DstAlpha              =          8
    OneMinusDstAlpha      =          9
    ConstantColor         =         10
    OneMinusConstantColor =         11
    ConstantAlpha         =         12
    OneMinusConstantAlpha =         13
    SrcAlphaSaturate      =         14
    Src1Color             =         15
    OneMinusSrc1Color     =         16
    Src1Alpha             =         17
    OneMinusSrc1Alpha     =         18
    BeginRange            =          0
    EndRange              =         18
    RangeSize             =         19
    MaxEnum               = 2147483647
  end
  enum BlendOp
    Add                 =          0
    Subtract            =          1
    ReverseSubtract     =          2
    Min                 =          3
    Max                 =          4
    ZeroEXT             = 1000148000
    SrcEXT              = 1000148001
    DstEXT              = 1000148002
    SrcOverEXT          = 1000148003
    DstOverEXT          = 1000148004
    SrcInEXT            = 1000148005
    DstInEXT            = 1000148006
    SrcOutEXT           = 1000148007
    DstOutEXT           = 1000148008
    SrcAtopEXT          = 1000148009
    DstAtopEXT          = 1000148010
    XorEXT              = 1000148011
    MultiplyEXT         = 1000148012
    ScreenEXT           = 1000148013
    OverlayEXT          = 1000148014
    DarkenEXT           = 1000148015
    LightenEXT          = 1000148016
    ColordodgeEXT       = 1000148017
    ColorburnEXT        = 1000148018
    HardlightEXT        = 1000148019
    SoftlightEXT        = 1000148020
    DifferenceEXT       = 1000148021
    ExclusionEXT        = 1000148022
    InvertEXT           = 1000148023
    InvertRgbEXT        = 1000148024
    LineardodgeEXT      = 1000148025
    LinearburnEXT       = 1000148026
    VividlightEXT       = 1000148027
    LinearlightEXT      = 1000148028
    PinlightEXT         = 1000148029
    HardmixEXT          = 1000148030
    HslHueEXT           = 1000148031
    HslSaturationEXT    = 1000148032
    HslColorEXT         = 1000148033
    HslLuminosityEXT    = 1000148034
    PlusEXT             = 1000148035
    PlusClampedEXT      = 1000148036
    PlusClampedAlphaEXT = 1000148037
    PlusDarkerEXT       = 1000148038
    MinusEXT            = 1000148039
    MinusClampedEXT     = 1000148040
    ContrastEXT         = 1000148041
    InvertOvgEXT        = 1000148042
    RedEXT              = 1000148043
    GreenEXT            = 1000148044
    BlueEXT             = 1000148045
    BeginRange          =          0
    EndRange            =          4
    RangeSize           =          5
    MaxEnum             = 2147483647
  end
  enum BlendOverlapEXT
    UncorrelatedEXT =          0
    DisjointEXT     =          1
    ConjointEXT     =          2
    BeginRangeEXT   =          0
    EndRangeEXT     =          2
    RangeSizeEXT    =          3
    MaxEnumEXT      = 2147483647
  end
  enum BorderColor
    FloatTransparentBlack =          0
    IntTransparentBlack   =          1
    FloatOpaqueBlack      =          2
    IntOpaqueBlack        =          3
    FloatOpaqueWhite      =          4
    IntOpaqueWhite        =          5
    BeginRange            =          0
    EndRange              =          5
    RangeSize             =          6
    MaxEnum               = 2147483647
  end
  enum BufferUsageFlagBits : UInt32
    TransferSrcBit             =          1
    TransferDstBit             =          2
    UniformTexelBufferBit      =          4
    StorageTexelBufferBit      =          8
    UniformBufferBit           =         16
    StorageBufferBit           =         32
    IndexBufferBit             =         64
    VertexBufferBit            =        128
    IndirectBufferBit          =        256
    ConditionalRenderingBitExt =        512
    FlagBitsMaxEnum            = 2147483647
  end
  enum ChromaLocation
    CositedEven    =          0
    Midpoint       =          1
    CositedEvenKHR =          0
    MidpointKHR    =          1
    BeginRange     =          0
    EndRange       =          1
    RangeSize      =          2
    MaxEnum        = 2147483647
  end
  enum CoarseSampleOrderTypeNV
    DefaultNV     =          0
    CustomNV      =          1
    PixelMajorNV  =          2
    SampleMajorNV =          3
    BeginRangeNV  =          0
    EndRangeNV    =          3
    RangeSizeNV   =          4
    MaxEnumNV     = 2147483647
  end
  enum ColorSpaceKHR
    SrgbNonlinearKHR         =          0
    DisplayP3NonlinearEXT    = 1000104001
    ExtendedSrgbLinearEXT    = 1000104002
    DciP3LinearEXT           = 1000104003
    DciP3NonlinearEXT        = 1000104004
    Bt709LinearEXT           = 1000104005
    Bt709NonlinearEXT        = 1000104006
    Bt2020LinearEXT          = 1000104007
    Hdr10St2084EXT           = 1000104008
    DolbyvisionEXT           = 1000104009
    Hdr10HlgEXT              = 1000104010
    AdobergbLinearEXT        = 1000104011
    AdobergbNonlinearEXT     = 1000104012
    PassThroughEXT           = 1000104013
    ExtendedSrgbNonlinearEXT = 1000104014
    BeginRangeKHR            =          0
    EndRangeKHR              =          0
    RangeSizeKHR             =          1
    MaxEnumKHR               = 2147483647
  end
  enum CommandBufferLevel
    Primary    =          0
    Secondary  =          1
    BeginRange =          0
    EndRange   =          1
    RangeSize  =          2
    MaxEnum    = 2147483647
  end
  enum CommandBufferUsageFlagBits : UInt32
    OneTimeSubmitBit      =          1
    RenderPassContinueBit =          2
    SimultaneousUseBit    =          4
    FlagBitsMaxEnum       = 2147483647
  end
  enum CompareOp
    Never          =          0
    Less           =          1
    Equal          =          2
    LessOrEqual    =          3
    Greater        =          4
    NotEqual       =          5
    GreaterOrEqual =          6
    Always         =          7
    BeginRange     =          0
    EndRange       =          7
    RangeSize      =          8
    MaxEnum        = 2147483647
  end
  enum ComponentSwizzle
    Identity   =          0
    Zero       =          1
    One        =          2
    R          =          3
    G          =          4
    B          =          5
    A          =          6
    BeginRange =          0
    EndRange   =          6
    RangeSize  =          7
    MaxEnum    = 2147483647
  end
  enum ComponentTypeNV
    Float16NV    =          0
    Float32NV    =          1
    Float64NV    =          2
    Sint8NV      =          3
    Sint16NV     =          4
    Sint32NV     =          5
    Sint64NV     =          6
    Uint8NV      =          7
    Uint16NV     =          8
    Uint32NV     =          9
    Uint64NV     =         10
    BeginRangeNV =          0
    EndRangeNV   =         10
    RangeSizeNV  =         11
    MaxEnumNV    = 2147483647
  end
  enum CompositeAlphaFlagBitsKHR : UInt32
    OpaqueBitKHR         =          1
    PreMultipliedBitKHR  =          2
    PostMultipliedBitKHR =          4
    InheritBitKHR        =          8
    FlagBitsMaxEnumKHR   = 2147483647
  end
  enum ConservativeRasterizationModeEXT
    DisabledEXT      =          0
    OverestimateEXT  =          1
    UnderestimateEXT =          2
    BeginRangeEXT    =          0
    EndRangeEXT      =          2
    RangeSizeEXT     =          3
    MaxEnumEXT       = 2147483647
  end
  enum CopyAccelerationStructureModeNV
    CloneNV      =          0
    CompactNV    =          1
    BeginRangeNV =          0
    EndRangeNV   =          1
    RangeSizeNV  =          2
    MaxEnumNV    = 2147483647
  end
  enum CoverageModulationModeNV
    NoneNV       =          0
    RgbNV        =          1
    AlphaNV      =          2
    RgbaNV       =          3
    BeginRangeNV =          0
    EndRangeNV   =          3
    RangeSizeNV  =          4
    MaxEnumNV    = 2147483647
  end
  enum CullModeFlagBits : UInt32
    None            =          0
    FrontBit        =          1
    BackBit         =          2
    FrontAndBack    =          3
    FlagBitsMaxEnum = 2147483647
  end
  enum ColorComponentFlagBits : UInt32
    RBit            =          1
    GBit            =          2
    BBit            =          4
    ABit            =          8
    FlagBitsMaxEnum = 2147483647
  end
  enum DebugReportObjectTypeEXT
    UnknownEXT                     =          0
    InstanceEXT                    =          1
    PhysicalDeviceEXT              =          2
    DeviceEXT                      =          3
    QueueEXT                       =          4
    SemaphoreEXT                   =          5
    CommandBufferEXT               =          6
    FenceEXT                       =          7
    DeviceMemoryEXT                =          8
    BufferEXT                      =          9
    ImageEXT                       =         10
    EventEXT                       =         11
    QueryPoolEXT                   =         12
    BufferViewEXT                  =         13
    ImageViewEXT                   =         14
    ShaderModuleEXT                =         15
    PipelineCacheEXT               =         16
    PipelineLayoutEXT              =         17
    RenderPassEXT                  =         18
    PipelineEXT                    =         19
    DescriptorSetLayoutEXT         =         20
    SamplerEXT                     =         21
    DescriptorPoolEXT              =         22
    DescriptorSetEXT               =         23
    FramebufferEXT                 =         24
    CommandPoolEXT                 =         25
    SurfaceKHREXT                  =         26
    SwapchainKHREXT                =         27
    DebugReportCallbackExtEXT      =         28
    DisplayKHREXT                  =         29
    DisplayModeKHREXT              =         30
    ObjectTableNVXEXT              =         31
    IndirectCommandsLayoutNVXEXT   =         32
    ValidationCacheExtEXT          =         33
    SamplerYcbcrConversionEXT      = 1000156000
    DescriptorUpdateTemplateEXT    = 1000085000
    AccelerationStructureNVEXT     = 1000165000
    DebugReportEXT                 =         28
    ValidationCacheEXT             =         33
    DescriptorUpdateTemplateKHREXT = 1000085000
    SamplerYcbcrConversionKHREXT   = 1000156000
    BeginRangeEXT                  =          0
    EndRangeEXT                    =         33
    RangeSizeEXT                   =         34
    MaxEnumEXT                     = 2147483647
  end
  enum DebugUtilsMessageSeverityFlagBitsEXT : UInt32
    VerboseBitEXT      =          1
    InfoBitEXT         =         16
    WarningBitEXT      =        256
    ErrorBitEXT        =       4096
    FlagBitsMaxEnumEXT = 2147483647
  end
  enum DebugUtilsMessageTypeFlagBitsEXT : UInt32
    GeneralBitEXT      =          1
    ValidationBitEXT   =          2
    PerformanceBitEXT  =          4
    FlagBitsMaxEnumEXT = 2147483647
  end
  enum DescriptorType
    Sampler                 =          0
    CombinedImageSampler    =          1
    SampledImage            =          2
    StorageImage            =          3
    UniformTexelBuffer      =          4
    StorageTexelBuffer      =          5
    UniformBuffer           =          6
    StorageBuffer           =          7
    UniformBufferDynamic    =          8
    StorageBufferDynamic    =          9
    InputAttachment         =         10
    InlineUniformBlockEXT   = 1000138000
    AccelerationStructureNV = 1000165000
    BeginRange              =          0
    EndRange                =         10
    RangeSize               =         11
    MaxEnum                 = 2147483647
  end
  enum DescriptorUpdateTemplateType
    DescriptorSet      =          0
    PushDescriptorsKHR =          1
    DescriptorSetKHR   =          0
    BeginRange         =          0
    EndRange           =          0
    RangeSize          =          1
    MaxEnum            = 2147483647
  end
  enum DeviceEventTypeEXT
    DeviceEventTypeDisplayHotplugEXT =          0
    DeviceEventTypeBeginRangeEXT     =          0
    DeviceEventTypeEndRangeEXT       =          0
    DeviceEventTypeRangeSizeEXT      =          1
    DeviceEventTypeMaxEnumEXT        = 2147483647
  end
  enum DeviceGroupPresentModeFlagBitsKHR : UInt32
    LocalBitKHR            =          1
    RemoteBitKHR           =          2
    SumBitKHR              =          4
    LocalMultiDeviceBitKHR =          8
    FlagBitsMaxEnumKHR     = 2147483647
  end
  enum DiscardRectangleModeEXT
    InclusiveEXT  =          0
    ExclusiveEXT  =          1
    BeginRangeEXT =          0
    EndRangeEXT   =          1
    RangeSizeEXT  =          2
    MaxEnumEXT    = 2147483647
  end
  enum DisplayEventTypeEXT
    FirstPixelOutEXT =          0
    BeginRangeEXT    =          0
    EndRangeEXT      =          0
    RangeSizeEXT     =          1
    MaxEnumEXT       = 2147483647
  end
  enum DisplayPlaneAlphaFlagBitsKHR : UInt32
    OpaqueBitKHR                =          1
    GlobalBitKHR                =          2
    PerPixelBitKHR              =          4
    PerPixelPremultipliedBitKHR =          8
    FlagBitsMaxEnumKHR          = 2147483647
  end
  enum DisplayPowerStateEXT
    OffEXT        =          0
    SuspendEXT    =          1
    OnEXT         =          2
    BeginRangeEXT =          0
    EndRangeEXT   =          2
    RangeSizeEXT  =          3
    MaxEnumEXT    = 2147483647
  end
  enum DriverIdKHR
    AmdProprietaryKHR          =          1
    AmdOpenSourceKHR           =          2
    MesaRadvKHR                =          3
    NvidiaProprietaryKHR       =          4
    IntelProprietaryWindowsKHR =          5
    IntelOpenSourceMesaKHR     =          6
    ImaginationProprietaryKHR  =          7
    QualcommProprietaryKHR     =          8
    ArmProprietaryKHR          =          9
    GooglePastelKHR            =         10
    BeginRangeKHR              =          1
    EndRangeKHR                =         10
    RangeSizeKHR               =         10
    MaxEnumKHR                 = 2147483647
  end
  enum DynamicState
    Viewport                     =          0
    Scissor                      =          1
    LineWidth                    =          2
    DepthBias                    =          3
    BlendConstants               =          4
    DepthBounds                  =          5
    StencilCompareMask           =          6
    StencilWriteMask             =          7
    StencilReference             =          8
    ViewportWScalingNV           = 1000087000
    DiscardRectangleEXT          = 1000099000
    SampleLocationsEXT           = 1000143000
    ViewportShadingRatePaletteNV = 1000164004
    ViewportCoarseSampleOrderNV  = 1000164006
    ExclusiveScissorNV           = 1000205001
    BeginRange                   =          0
    EndRange                     =          8
    RangeSize                    =          9
    MaxEnum                      = 2147483647
  end
  enum ExternalFenceHandleTypeFlagBits : UInt32
    OpaqueFdBit          =          1
    OpaqueWin32Bit       =          2
    OpaqueWin32KmtBit    =          4
    SyncFdBit            =          8
    OpaqueFdBitKHR       =          1
    OpaqueWin32BitKHR    =          2
    OpaqueWin32KmtBitKHR =          4
    SyncFdBitKHR         =          8
    FlagBitsMaxEnum      = 2147483647
  end
  enum ExternalMemoryHandleTypeFlagBits : UInt32
    OpaqueFdBit                     =          1
    OpaqueWin32Bit                  =          2
    OpaqueWin32KmtBit               =          4
    D3D11TextureBit                 =          8
    D3D11TextureKmtBit              =         16
    D3D12HeapBit                    =         32
    D3D12ResourceBit                =         64
    DmaBufBitEXT                    =        512
    AndroidHardwareBufferBitAndroid =       1024
    HostAllocationBitEXT            =        128
    HostMappedForeignMemoryBitEXT   =        256
    OpaqueFdBitKHR                  =          1
    OpaqueWin32BitKHR               =          2
    OpaqueWin32KmtBitKHR            =          4
    D3D11TextureBitKHR              =          8
    D3D11TextureKmtBitKHR           =         16
    D3D12HeapBitKHR                 =         32
    D3D12ResourceBitKHR             =         64
    FlagBitsMaxEnum                 = 2147483647
  end
  enum ExternalSemaphoreHandleTypeFlagBits : UInt32
    OpaqueFdBit          =          1
    OpaqueWin32Bit       =          2
    OpaqueWin32KmtBit    =          4
    D3D12FenceBit        =          8
    SyncFdBit            =         16
    OpaqueFdBitKHR       =          1
    OpaqueWin32BitKHR    =          2
    OpaqueWin32KmtBitKHR =          4
    D3D12FenceBitKHR     =          8
    SyncFdBitKHR         =         16
    FlagBitsMaxEnum      = 2147483647
  end
  enum FenceCreateFlagBits : UInt32
    SignaledBit     =          1
    FlagBitsMaxEnum = 2147483647
  end
  enum Filter
    Nearest    =          0
    Linear     =          1
    CubicImg   = 1000015000
    CubicEXT   = 1000015000
    BeginRange =          0
    EndRange   =          1
    RangeSize  =          2
    MaxEnum    = 2147483647
  end
  enum Format
    Undefined                               =          0
    R4G4UnormPack8                          =          1
    R4G4B4A4UnormPack16                     =          2
    B4G4R4A4UnormPack16                     =          3
    R5G6B5UnormPack16                       =          4
    B5G6R5UnormPack16                       =          5
    R5G5B5A1UnormPack16                     =          6
    B5G5R5A1UnormPack16                     =          7
    A1R5G5B5UnormPack16                     =          8
    R8Unorm                                 =          9
    R8Snorm                                 =         10
    R8Uscaled                               =         11
    R8Sscaled                               =         12
    R8Uint                                  =         13
    R8Sint                                  =         14
    R8Srgb                                  =         15
    R8G8Unorm                               =         16
    R8G8Snorm                               =         17
    R8G8Uscaled                             =         18
    R8G8Sscaled                             =         19
    R8G8Uint                                =         20
    R8G8Sint                                =         21
    R8G8Srgb                                =         22
    R8G8B8Unorm                             =         23
    R8G8B8Snorm                             =         24
    R8G8B8Uscaled                           =         25
    R8G8B8Sscaled                           =         26
    R8G8B8Uint                              =         27
    R8G8B8Sint                              =         28
    R8G8B8Srgb                              =         29
    B8G8R8Unorm                             =         30
    B8G8R8Snorm                             =         31
    B8G8R8Uscaled                           =         32
    B8G8R8Sscaled                           =         33
    B8G8R8Uint                              =         34
    B8G8R8Sint                              =         35
    B8G8R8Srgb                              =         36
    R8G8B8A8Unorm                           =         37
    R8G8B8A8Snorm                           =         38
    R8G8B8A8Uscaled                         =         39
    R8G8B8A8Sscaled                         =         40
    R8G8B8A8Uint                            =         41
    R8G8B8A8Sint                            =         42
    R8G8B8A8Srgb                            =         43
    B8G8R8A8Unorm                           =         44
    B8G8R8A8Snorm                           =         45
    B8G8R8A8Uscaled                         =         46
    B8G8R8A8Sscaled                         =         47
    B8G8R8A8Uint                            =         48
    B8G8R8A8Sint                            =         49
    B8G8R8A8Srgb                            =         50
    A8B8G8R8UnormPack32                     =         51
    A8B8G8R8SnormPack32                     =         52
    A8B8G8R8UscaledPack32                   =         53
    A8B8G8R8SscaledPack32                   =         54
    A8B8G8R8UintPack32                      =         55
    A8B8G8R8SintPack32                      =         56
    A8B8G8R8SrgbPack32                      =         57
    A2R10G10B10UnormPack32                  =         58
    A2R10G10B10SnormPack32                  =         59
    A2R10G10B10UscaledPack32                =         60
    A2R10G10B10SscaledPack32                =         61
    A2R10G10B10UintPack32                   =         62
    A2R10G10B10SintPack32                   =         63
    A2B10G10R10UnormPack32                  =         64
    A2B10G10R10SnormPack32                  =         65
    A2B10G10R10UscaledPack32                =         66
    A2B10G10R10SscaledPack32                =         67
    A2B10G10R10UintPack32                   =         68
    A2B10G10R10SintPack32                   =         69
    R16Unorm                                =         70
    R16Snorm                                =         71
    R16Uscaled                              =         72
    R16Sscaled                              =         73
    R16Uint                                 =         74
    R16Sint                                 =         75
    R16Sfloat                               =         76
    R16G16Unorm                             =         77
    R16G16Snorm                             =         78
    R16G16Uscaled                           =         79
    R16G16Sscaled                           =         80
    R16G16Uint                              =         81
    R16G16Sint                              =         82
    R16G16Sfloat                            =         83
    R16G16B16Unorm                          =         84
    R16G16B16Snorm                          =         85
    R16G16B16Uscaled                        =         86
    R16G16B16Sscaled                        =         87
    R16G16B16Uint                           =         88
    R16G16B16Sint                           =         89
    R16G16B16Sfloat                         =         90
    R16G16B16A16Unorm                       =         91
    R16G16B16A16Snorm                       =         92
    R16G16B16A16Uscaled                     =         93
    R16G16B16A16Sscaled                     =         94
    R16G16B16A16Uint                        =         95
    R16G16B16A16Sint                        =         96
    R16G16B16A16Sfloat                      =         97
    R32Uint                                 =         98
    R32Sint                                 =         99
    R32Sfloat                               =        100
    R32G32Uint                              =        101
    R32G32Sint                              =        102
    R32G32Sfloat                            =        103
    R32G32B32Uint                           =        104
    R32G32B32Sint                           =        105
    R32G32B32Sfloat                         =        106
    R32G32B32A32Uint                        =        107
    R32G32B32A32Sint                        =        108
    R32G32B32A32Sfloat                      =        109
    R64Uint                                 =        110
    R64Sint                                 =        111
    R64Sfloat                               =        112
    R64G64Uint                              =        113
    R64G64Sint                              =        114
    R64G64Sfloat                            =        115
    R64G64B64Uint                           =        116
    R64G64B64Sint                           =        117
    R64G64B64Sfloat                         =        118
    R64G64B64A64Uint                        =        119
    R64G64B64A64Sint                        =        120
    R64G64B64A64Sfloat                      =        121
    B10G11R11UfloatPack32                   =        122
    E5B9G9R9UfloatPack32                    =        123
    D16Unorm                                =        124
    X8D24UnormPack32                        =        125
    D32Sfloat                               =        126
    S8Uint                                  =        127
    D16UnormS8Uint                          =        128
    D24UnormS8Uint                          =        129
    D32SfloatS8Uint                         =        130
    Bc1RgbUnormBlock                        =        131
    Bc1RgbSrgbBlock                         =        132
    Bc1RgbaUnormBlock                       =        133
    Bc1RgbaSrgbBlock                        =        134
    Bc2UnormBlock                           =        135
    Bc2SrgbBlock                            =        136
    Bc3UnormBlock                           =        137
    Bc3SrgbBlock                            =        138
    Bc4UnormBlock                           =        139
    Bc4SnormBlock                           =        140
    Bc5UnormBlock                           =        141
    Bc5SnormBlock                           =        142
    Bc6HUfloatBlock                         =        143
    Bc6HSfloatBlock                         =        144
    Bc7UnormBlock                           =        145
    Bc7SrgbBlock                            =        146
    Etc2R8G8B8UnormBlock                    =        147
    Etc2R8G8B8SrgbBlock                     =        148
    Etc2R8G8B8A1UnormBlock                  =        149
    Etc2R8G8B8A1SrgbBlock                   =        150
    Etc2R8G8B8A8UnormBlock                  =        151
    Etc2R8G8B8A8SrgbBlock                   =        152
    EacR11UnormBlock                        =        153
    EacR11SnormBlock                        =        154
    EacR11G11UnormBlock                     =        155
    EacR11G11SnormBlock                     =        156
    Astc4x4UnormBlock                       =        157
    Astc4x4SrgbBlock                        =        158
    Astc5x4UnormBlock                       =        159
    Astc5x4SrgbBlock                        =        160
    Astc5x5UnormBlock                       =        161
    Astc5x5SrgbBlock                        =        162
    Astc6x5UnormBlock                       =        163
    Astc6x5SrgbBlock                        =        164
    Astc6x6UnormBlock                       =        165
    Astc6x6SrgbBlock                        =        166
    Astc8x5UnormBlock                       =        167
    Astc8x5SrgbBlock                        =        168
    Astc8x6UnormBlock                       =        169
    Astc8x6SrgbBlock                        =        170
    Astc8x8UnormBlock                       =        171
    Astc8x8SrgbBlock                        =        172
    Astc10x5UnormBlock                      =        173
    Astc10x5SrgbBlock                       =        174
    Astc10x6UnormBlock                      =        175
    Astc10x6SrgbBlock                       =        176
    Astc10x8UnormBlock                      =        177
    Astc10x8SrgbBlock                       =        178
    Astc10x10UnormBlock                     =        179
    Astc10x10SrgbBlock                      =        180
    Astc12x10UnormBlock                     =        181
    Astc12x10SrgbBlock                      =        182
    Astc12x12UnormBlock                     =        183
    Astc12x12SrgbBlock                      =        184
    G8B8G8R8422Unorm                        = 1000156000
    B8G8R8G8422Unorm                        = 1000156001
    G8B8R83Plane420Unorm                    = 1000156002
    G8B8R82Plane420Unorm                    = 1000156003
    G8B8R83Plane422Unorm                    = 1000156004
    G8B8R82Plane422Unorm                    = 1000156005
    G8B8R83Plane444Unorm                    = 1000156006
    R10X6UnormPack16                        = 1000156007
    R10X6G10X6Unorm2Pack16                  = 1000156008
    R10X6G10X6B10X6A10X6Unorm4Pack16        = 1000156009
    G10X6B10X6G10X6R10X6422Unorm4Pack16     = 1000156010
    B10X6G10X6R10X6G10X6422Unorm4Pack16     = 1000156011
    G10X6B10X6R10X63Plane420Unorm3Pack16    = 1000156012
    G10X6B10X6R10X62Plane420Unorm3Pack16    = 1000156013
    G10X6B10X6R10X63Plane422Unorm3Pack16    = 1000156014
    G10X6B10X6R10X62Plane422Unorm3Pack16    = 1000156015
    G10X6B10X6R10X63Plane444Unorm3Pack16    = 1000156016
    R12X4UnormPack16                        = 1000156017
    R12X4G12X4Unorm2Pack16                  = 1000156018
    R12X4G12X4B12X4A12X4Unorm4Pack16        = 1000156019
    G12X4B12X4G12X4R12X4422Unorm4Pack16     = 1000156020
    B12X4G12X4R12X4G12X4422Unorm4Pack16     = 1000156021
    G12X4B12X4R12X43Plane420Unorm3Pack16    = 1000156022
    G12X4B12X4R12X42Plane420Unorm3Pack16    = 1000156023
    G12X4B12X4R12X43Plane422Unorm3Pack16    = 1000156024
    G12X4B12X4R12X42Plane422Unorm3Pack16    = 1000156025
    G12X4B12X4R12X43Plane444Unorm3Pack16    = 1000156026
    G16B16G16R16422Unorm                    = 1000156027
    B16G16R16G16422Unorm                    = 1000156028
    G16B16R163Plane420Unorm                 = 1000156029
    G16B16R162Plane420Unorm                 = 1000156030
    G16B16R163Plane422Unorm                 = 1000156031
    G16B16R162Plane422Unorm                 = 1000156032
    G16B16R163Plane444Unorm                 = 1000156033
    Pvrtc12BppUnormBlockImg                 = 1000054000
    Pvrtc14BppUnormBlockImg                 = 1000054001
    Pvrtc22BppUnormBlockImg                 = 1000054002
    Pvrtc24BppUnormBlockImg                 = 1000054003
    Pvrtc12BppSrgbBlockImg                  = 1000054004
    Pvrtc14BppSrgbBlockImg                  = 1000054005
    Pvrtc22BppSrgbBlockImg                  = 1000054006
    Pvrtc24BppSrgbBlockImg                  = 1000054007
    G8B8G8R8422UnormKHR                     = 1000156000
    B8G8R8G8422UnormKHR                     = 1000156001
    G8B8R83Plane420UnormKHR                 = 1000156002
    G8B8R82Plane420UnormKHR                 = 1000156003
    G8B8R83Plane422UnormKHR                 = 1000156004
    G8B8R82Plane422UnormKHR                 = 1000156005
    G8B8R83Plane444UnormKHR                 = 1000156006
    R10X6UnormPack16KHR                     = 1000156007
    R10X6G10X6Unorm2Pack16KHR               = 1000156008
    R10X6G10X6B10X6A10X6Unorm4Pack16KHR     = 1000156009
    G10X6B10X6G10X6R10X6422Unorm4Pack16KHR  = 1000156010
    B10X6G10X6R10X6G10X6422Unorm4Pack16KHR  = 1000156011
    G10X6B10X6R10X63Plane420Unorm3Pack16KHR = 1000156012
    G10X6B10X6R10X62Plane420Unorm3Pack16KHR = 1000156013
    G10X6B10X6R10X63Plane422Unorm3Pack16KHR = 1000156014
    G10X6B10X6R10X62Plane422Unorm3Pack16KHR = 1000156015
    G10X6B10X6R10X63Plane444Unorm3Pack16KHR = 1000156016
    R12X4UnormPack16KHR                     = 1000156017
    R12X4G12X4Unorm2Pack16KHR               = 1000156018
    R12X4G12X4B12X4A12X4Unorm4Pack16KHR     = 1000156019
    G12X4B12X4G12X4R12X4422Unorm4Pack16KHR  = 1000156020
    B12X4G12X4R12X4G12X4422Unorm4Pack16KHR  = 1000156021
    G12X4B12X4R12X43Plane420Unorm3Pack16KHR = 1000156022
    G12X4B12X4R12X42Plane420Unorm3Pack16KHR = 1000156023
    G12X4B12X4R12X43Plane422Unorm3Pack16KHR = 1000156024
    G12X4B12X4R12X42Plane422Unorm3Pack16KHR = 1000156025
    G12X4B12X4R12X43Plane444Unorm3Pack16KHR = 1000156026
    G16B16G16R16422UnormKHR                 = 1000156027
    B16G16R16G16422UnormKHR                 = 1000156028
    G16B16R163Plane420UnormKHR              = 1000156029
    G16B16R162Plane420UnormKHR              = 1000156030
    G16B16R163Plane422UnormKHR              = 1000156031
    G16B16R162Plane422UnormKHR              = 1000156032
    G16B16R163Plane444UnormKHR              = 1000156033
    BeginRange                              =          0
    EndRange                                =        184
    RangeSize                               =        185
    MaxEnum                                 = 2147483647
  end
  enum FrontFace
    CounterClockwise =          0
    Clockwise        =          1
    BeginRange       =          0
    EndRange         =          1
    RangeSize        =          2
    MaxEnum          = 2147483647
  end
  enum GeometryTypeNV
    TrianglesNV  =          0
    AabbsNV      =          1
    BeginRangeNV =          0
    EndRangeNV   =          1
    RangeSizeNV  =          2
    MaxEnumNV    = 2147483647
  end
  enum ImageAspectFlagBits : UInt32
    ColorBit           =          1
    DepthBit           =          2
    StencilBit         =          4
    MetadataBit        =          8
    Plane0Bit          =         16
    Plane1Bit          =         32
    Plane2Bit          =         64
    MemoryPlane0BitEXT =        128
    MemoryPlane1BitEXT =        256
    MemoryPlane2BitEXT =        512
    MemoryPlane3BitEXT =       1024
    Plane0BitKHR       =         16
    Plane1BitKHR       =         32
    Plane2BitKHR       =         64
    FlagBitsMaxEnum    = 2147483647
  end
  enum ImageLayout
    Undefined                                =          0
    General                                  =          1
    ColorAttachmentOptimal                   =          2
    DepthStencilAttachmentOptimal            =          3
    DepthStencilReadOnlyOptimal              =          4
    ShaderReadOnlyOptimal                    =          5
    TransferSrcOptimal                       =          6
    TransferDstOptimal                       =          7
    Preinitialized                           =          8
    DepthReadOnlyStencilAttachmentOptimal    = 1000117000
    DepthAttachmentStencilReadOnlyOptimal    = 1000117001
    PresentSrcKHR                            = 1000001002
    SharedPresentKHR                         = 1000111000
    ShadingRateOptimalNV                     = 1000164003
    FragmentDensityMapOptimalEXT             = 1000218000
    DepthReadOnlyStencilAttachmentOptimalKHR = 1000117000
    DepthAttachmentStencilReadOnlyOptimalKHR = 1000117001
    BeginRange                               =          0
    EndRange                                 =          8
    RangeSize                                =          9
    MaxEnum                                  = 2147483647
  end
  enum ImageTiling
    Optimal              =          0
    Linear               =          1
    DrmFormatModifierEXT = 1000158000
    BeginRange           =          0
    EndRange             =          1
    RangeSize            =          2
    MaxEnum              = 2147483647
  end
  enum ImageType
    Type1D     =          0
    Type2D     =          1
    Type3D     =          2
    BeginRange =          0
    EndRange   =          2
    RangeSize  =          3
    MaxEnum    = 2147483647
  end
  enum ImageUsageFlagBits : UInt32
    TransferSrcBit            =          1
    TransferDstBit            =          2
    SampledBit                =          4
    StorageBit                =          8
    ColorAttachmentBit        =         16
    DepthStencilAttachmentBit =         32
    TransientAttachmentBit    =         64
    InputAttachmentBit        =        128
    FlagBitsMaxEnum           = 2147483647
  end
  enum ImageViewType
    Type1D        =          0
    Type2D        =          1
    Type3D        =          2
    TypeCube      =          3
    Type1DArray   =          4
    Type2DArray   =          5
    TypeCubeArray =          6
    BeginRange    =          0
    EndRange      =          6
    RangeSize     =          7
    MaxEnum       = 2147483647
  end
  enum IndexType
    Uint16     =          0
    Uint32     =          1
    NoneNV     = 1000165000
    BeginRange =          0
    EndRange   =          1
    RangeSize  =          2
    MaxEnum    = 2147483647
  end
  enum IndirectCommandsTokenTypeNVX
    PipelineNVX      =          0
    DescriptorSetNVX =          1
    IndexBufferNVX   =          2
    VertexBufferNVX  =          3
    PushConstantNVX  =          4
    DrawIndexedNVX   =          5
    DrawNVX          =          6
    DispatchNVX      =          7
    BeginRangeNVX    =          0
    EndRangeNVX      =          7
    RangeSizeNVX     =          8
    MaxEnumNVX       = 2147483647
  end
  enum InternalAllocationType
    Executable =          0
    BeginRange =          0
    EndRange   =          0
    RangeSize  =          1
    MaxEnum    = 2147483647
  end
  enum LogicOp
    Clear        =          0
    And          =          1
    AndReverse   =          2
    Copy         =          3
    AndInverted  =          4
    NoOp         =          5
    Xor          =          6
    Or           =          7
    Nor          =          8
    Equivalent   =          9
    Invert       =         10
    OrReverse    =         11
    CopyInverted =         12
    OrInverted   =         13
    Nand         =         14
    Set          =         15
    BeginRange   =          0
    EndRange     =         15
    RangeSize    =         16
    MaxEnum      = 2147483647
  end
  enum MemoryOverallocationBehaviorAMD
    DefaultAMD    =          0
    AllowedAMD    =          1
    DisallowedAMD =          2
    BeginRangeAMD =          0
    EndRangeAMD   =          2
    RangeSizeAMD  =          3
    MaxEnumAMD    = 2147483647
  end
  enum MemoryPropertyFlagBits : UInt32
    DeviceLocalBit     =          1
    HostVisibleBit     =          2
    HostCoherentBit    =          4
    HostCachedBit      =          8
    LazilyAllocatedBit =         16
    ProtectedBit       =         32
    FlagBitsMaxEnum    = 2147483647
  end
  enum ObjectEntryTypeNVX
    DescriptorSetNVX =          0
    PipelineNVX      =          1
    IndexBufferNVX   =          2
    VertexBufferNVX  =          3
    PushConstantNVX  =          4
    BeginRangeNVX    =          0
    EndRangeNVX      =          4
    RangeSizeNVX     =          5
    MaxEnumNVX       = 2147483647
  end
  enum ObjectType
    Unknown                     =          0
    Instance                    =          1
    PhysicalDevice              =          2
    Device                      =          3
    Queue                       =          4
    Semaphore                   =          5
    CommandBuffer               =          6
    Fence                       =          7
    DeviceMemory                =          8
    Buffer                      =          9
    Image                       =         10
    Event                       =         11
    QueryPool                   =         12
    BufferView                  =         13
    ImageView                   =         14
    ShaderModule                =         15
    PipelineCache               =         16
    PipelineLayout              =         17
    RenderPass                  =         18
    Pipeline                    =         19
    DescriptorSetLayout         =         20
    Sampler                     =         21
    DescriptorPool              =         22
    DescriptorSet               =         23
    Framebuffer                 =         24
    CommandPool                 =         25
    SamplerYcbcrConversion      = 1000156000
    DescriptorUpdateTemplate    = 1000085000
    SurfaceKHR                  = 1000000000
    SwapchainKHR                = 1000001000
    DisplayKHR                  = 1000002000
    DisplayModeKHR              = 1000002001
    DebugReportCallbackEXT      = 1000011000
    ObjectTableNVX              = 1000086000
    IndirectCommandsLayoutNVX   = 1000086001
    DebugUtilsMessengerEXT      = 1000128000
    ValidationCacheEXT          = 1000160000
    AccelerationStructureNV     = 1000165000
    DescriptorUpdateTemplateKHR = 1000085000
    SamplerYcbcrConversionKHR   = 1000156000
    BeginRange                  =          0
    EndRange                    =         25
    RangeSize                   =         26
    MaxEnum                     = 2147483647
  end
  enum PhysicalDeviceType
    Other         =          0
    IntegratedGpu =          1
    DiscreteGpu   =          2
    VirtualGpu    =          3
    Cpu           =          4
    BeginRange    =          0
    EndRange      =          4
    RangeSize     =          5
    MaxEnum       = 2147483647
  end
  enum PipelineBindPoint
    Graphics     =          0
    Compute      =          1
    RayTracingNV = 1000165000
    BeginRange   =          0
    EndRange     =          1
    RangeSize    =          2
    MaxEnum      = 2147483647
  end
  enum PipelineStageFlagBits : UInt32
    TopOfPipeBit                    =          1
    DrawIndirectBit                 =          2
    VertexInputBit                  =          4
    VertexShaderBit                 =          8
    TessellationControlShaderBit    =         16
    TessellationEvaluationShaderBit =         32
    GeometryShaderBit               =         64
    FragmentShaderBit               =        128
    EarlyFragmentTestsBit           =        256
    LateFragmentTestsBit            =        512
    ColorAttachmentOutputBit        =       1024
    ComputeShaderBit                =       2048
    TransferBit                     =       4096
    BottomOfPipeBit                 =       8192
    HostBit                         =      16384
    AllGraphicsBit                  =      32768
    AllCommandsBit                  =      65536
    TransformFeedbackBitEXT         =   16777216
    ConditionalRenderingBitEXT      =     262144
    CommandProcessBitNVX            =     131072
    ShadingRateImageBitNV           =    4194304
    RayTracingShaderBitNV           =    2097152
    AccelerationStructureBuildBitNV =   33554432
    TaskShaderBitNV                 =     524288
    MeshShaderBitNV                 =    1048576
    FragmentDensityProcessBitEXT    =    8388608
    FlagBitsMaxEnum                 = 2147483647
  end
  enum PointClippingBehavior
    AllClipPlanes         =          0
    UserClipPlanesOnly    =          1
    AllClipPlanesKHR      =          0
    UserClipPlanesOnlyKHR =          1
    BeginRange            =          0
    EndRange              =          1
    RangeSize             =          2
    MaxEnum               = 2147483647
  end
  enum PolygonMode
    Fill            =          0
    Line            =          1
    Point           =          2
    FillRectangleNV = 1000153000
    BeginRange      =          0
    EndRange        =          2
    RangeSize       =          3
    MaxEnum         = 2147483647
  end
  enum PresentModeKHR
    ImmediateKHR               =          0
    MailboxKHR                 =          1
    FifoKHR                    =          2
    FifoRelaxedKHR             =          3
    SharedDemandRefreshKHR     = 1000111000
    SharedContinuousRefreshKHR = 1000111001
    BeginRangeKHR              =          0
    EndRangeKHR                =          3
    RangeSizeKHR               =          4
    MaxEnumKHR                 = 2147483647
  end
  enum PrimitiveTopology
    PointList                  =          0
    LineList                   =          1
    LineStrip                  =          2
    TriangleList               =          3
    TriangleStrip              =          4
    TriangleFan                =          5
    LineListWithAdjacency      =          6
    LineStripWithAdjacency     =          7
    TriangleListWithAdjacency  =          8
    TriangleStripWithAdjacency =          9
    PatchList                  =         10
    BeginRange                 =          0
    EndRange                   =         10
    RangeSize                  =         11
    MaxEnum                    = 2147483647
  end
  enum QueryType
    Occlusion                            =          0
    PipelineStatistics                   =          1
    Timestamp                            =          2
    TransformFeedbackStreamEXT           = 1000028004
    AccelerationStructureCompactedSizeNV = 1000165000
    BeginRange                           =          0
    EndRange                             =          2
    RangeSize                            =          3
    MaxEnum                              = 2147483647
  end
  enum QueueFlagBits : UInt32
    GraphicsBit      =          1
    ComputeBit       =          2
    TransferBit      =          4
    SparseBindingBit =          8
    ProtectedBit     =         16
    FlagBitsMaxEnum  = 2147483647
  end
  enum QueueGlobalPriorityEXT
    LowEXT        =        128
    MediumEXT     =        256
    HighEXT       =        512
    RealtimeEXT   =       1024
    BeginRangeEXT =        128
    EndRangeEXT   =       1024
    RangeSizeEXT  =        897
    MaxEnumEXT    = 2147483647
  end
  enum RasterizationOrderAMD
    StrictAMD     =          0
    RelaxedAMD    =          1
    BeginRangeAMD =          0
    EndRangeAMD   =          1
    RangeSizeAMD  =          2
    MaxEnumAMD    = 2147483647
  end
  enum RayTracingShaderGroupTypeNV
    GeneralNV            =          0
    TrianglesHitGroupNV  =          1
    ProceduralHitGroupNV =          2
    BeginRangeNV         =          0
    EndRangeNV           =          2
    RangeSizeNV          =          3
    MaxEnumNV            = 2147483647
  end
  enum ResolveModeFlagBitsKHR : UInt32
    NoneKHR            =          0
    SampleZeroBitKHR   =          1
    AverageBitKHR      =          2
    MinBitKHR          =          4
    MaxBitKHR          =          8
    FlagBitsMaxEnumKHR = 2147483647
  end
  enum Result
    Success                                     =           0
    NotReady                                    =           1
    Timeout                                     =           2
    EventSet                                    =           3
    EventReset                                  =           4
    Incomplete                                  =           5
    ErrorOutOfHostMemory                        =          -1
    ErrorOutOfDeviceMemory                      =          -2
    ErrorInitializationFailed                   =          -3
    ErrorDeviceLost                             =          -4
    ErrorMemoryMapFailed                        =          -5
    ErrorLayerNotPresent                        =          -6
    ErrorExtensionNotPresent                    =          -7
    ErrorFeatureNotPresent                      =          -8
    ErrorIncompatibleDriver                     =          -9
    ErrorTooManyObjects                         =         -10
    ErrorFormatNotSupported                     =         -11
    ErrorFragmentedPool                         =         -12
    ErrorOutOfPoolMemory                        = -1000069000
    ErrorInvalidExternalHandle                  = -1000072003
    ErrorSurfaceLostKHR                         = -1000000000
    ErrorNativeWindowInUseKHR                   = -1000000001
    SuboptimalKHR                               =  1000001003
    ErrorOutOfDateKHR                           = -1000001004
    ErrorIncompatibleDisplayKHR                 = -1000003001
    ErrorValidationFailedEXT                    = -1000011001
    ErrorInvalidShaderNV                        = -1000012000
    ErrorInvalidDrmFormatModifierPlaneLayoutEXT = -1000158000
    ErrorFragmentationEXT                       = -1000161000
    ErrorNotPermittedEXT                        = -1000174001
    ErrorInvalidDeviceAddressEXT                = -1000244000
    ErrorOutOfPoolMemoryKHR                     = -1000069000
    ErrorInvalidExternalHandleKHR               = -1000072003
    ResultBeginRange                            =         -12
    ResultEndRange                              =           5
    ResultRangeSize                             =          18
    ResultMaxEnum                               =  2147483647
  end
  enum SampleCountFlagBits : UInt32
    Count1Bit            =          1
    Count2Bit            =          2
    Count4Bit            =          4
    Count8Bit            =          8
    Count16Bit           =         16
    Count32Bit           =         32
    Count64Bit           =         64
    CountFlagBitsMaxEnum = 2147483647
  end
  enum SamplerAddressMode
    Repeat            =          0
    MirroredRepeat    =          1
    ClampToEdge       =          2
    ClampToBorder     =          3
    MirrorClampToEdge =          4
    BeginRange        =          0
    EndRange          =          3
    RangeSize         =          4
    MaxEnum           = 2147483647
  end
  enum SamplerMipmapMode
    Nearest    =          0
    Linear     =          1
    BeginRange =          0
    EndRange   =          1
    RangeSize  =          2
    MaxEnum    = 2147483647
  end
  enum SamplerReductionModeEXT
    WeightedAverageEXT =          0
    MinEXT             =          1
    MaxEXT             =          2
    BeginRangeEXT      =          0
    EndRangeEXT        =          2
    RangeSizeEXT       =          3
    MaxEnumEXT         = 2147483647
  end
  enum SamplerYcbcrModelConversion
    RgbIdentity      =          0
    YcbcrIdentity    =          1
    Ycbcr709         =          2
    Ycbcr601         =          3
    Ycbcr2020        =          4
    RgbIdentityKHR   =          0
    YcbcrIdentityKHR =          1
    Ycbcr709KHR      =          2
    Ycbcr601KHR      =          3
    Ycbcr2020KHR     =          4
    BeginRange       =          0
    EndRange         =          4
    RangeSize        =          5
    MaxEnum          = 2147483647
  end
  enum SamplerYcbcrRange
    ItuFull      =          0
    ItuNarrow    =          1
    ItuFullKHR   =          0
    ItuNarrowKHR =          1
    BeginRange   =          0
    EndRange     =          1
    RangeSize    =          2
    MaxEnum      = 2147483647
  end
  enum ScopeNV
    DeviceNV      =          1
    WorkgroupNV   =          2
    SubgroupNV    =          3
    QueueFamilyNV =          5
    BeginRangeNV  =          1
    EndRangeNV    =          5
    RangeSizeNV   =          5
    MaxEnumNV     = 2147483647
  end
  enum ShaderInfoTypeAMD
    StatisticsAMD  =          0
    BinaryAMD      =          1
    DisassemblyAMD =          2
    BeginRangeAMD  =          0
    EndRangeAMD    =          2
    RangeSizeAMD   =          3
    MaxEnumAMD     = 2147483647
  end
  enum ShaderStageFlagBits : UInt32
    VertexBit                 =          1
    TessellationControlBit    =          2
    TessellationEvaluationBit =          4
    GeometryBit               =          8
    FragmentBit               =         16
    ComputeBit                =         32
    AllGraphics               =         31
    All                       = 2147483647
    RaygenBitNV               =        256
    AnyHitBitNV               =        512
    ClosestHitBitNV           =       1024
    MissBitNV                 =       2048
    IntersectionBitNV         =       4096
    CallableBitNV             =       8192
    TaskBitNV                 =         64
    MeshBitNV                 =        128
    FlagBitsMaxEnum           = 2147483647
  end
  enum ShadingRatePaletteEntryNV
    EntryNoInvocationsNV           =          0
    Entry16InvocationsPerPixelNV   =          1
    Entry8InvocationsPerPixelNV    =          2
    Entry4InvocationsPerPixelNV    =          3
    Entry2InvocationsPerPixelNV    =          4
    Entry1InvocationPerPixelNV     =          5
    Entry1InvocationPer2X1PixelsNV =          6
    Entry1InvocationPer1X2PixelsNV =          7
    Entry1InvocationPer2X2PixelsNV =          8
    Entry1InvocationPer4X2PixelsNV =          9
    Entry1InvocationPer2X4PixelsNV =         10
    Entry1InvocationPer4X4PixelsNV =         11
    EntryBeginRangeNV              =          0
    EntryEndRangeNV                =         11
    EntryRangeSizeNV               =         12
    EntryMaxEnumNV                 = 2147483647
  end
  enum SharingMode
    Exclusive  =          0
    Concurrent =          1
    BeginRange =          0
    EndRange   =          1
    RangeSize  =          2
    MaxEnum    = 2147483647
  end
  enum StencilOp
    Keep              =          0
    Zero              =          1
    Replace           =          2
    IncrementAndClamp =          3
    DecrementAndClamp =          4
    Invert            =          5
    IncrementAndWrap  =          6
    DecrementAndWrap  =          7
    BeginRange        =          0
    EndRange          =          7
    RangeSize         =          8
    MaxEnum           = 2147483647
  end
  enum StructureType
    ApplicationInfo                                          =          0
    InstanceCreateInfo                                       =          1
    DeviceQueueCreateInfo                                    =          2
    DeviceCreateInfo                                         =          3
    SubmitInfo                                               =          4
    MemoryAllocateInfo                                       =          5
    MappedMemoryRange                                        =          6
    BindSparseInfo                                           =          7
    FenceCreateInfo                                          =          8
    SemaphoreCreateInfo                                      =          9
    EventCreateInfo                                          =         10
    QueryPoolCreateInfo                                      =         11
    BufferCreateInfo                                         =         12
    BufferViewCreateInfo                                     =         13
    ImageCreateInfo                                          =         14
    ImageViewCreateInfo                                      =         15
    ShaderModuleCreateInfo                                   =         16
    PipelineCacheCreateInfo                                  =         17
    PipelineShaderStageCreateInfo                            =         18
    PipelineVertexInputStateCreateInfo                       =         19
    PipelineInputAssemblyStateCreateInfo                     =         20
    PipelineTessellationStateCreateInfo                      =         21
    PipelineViewportStateCreateInfo                          =         22
    PipelineRasterizationStateCreateInfo                     =         23
    PipelineMultisampleStateCreateInfo                       =         24
    PipelineDepthStencilStateCreateInfo                      =         25
    PipelineColorBlendStateCreateInfo                        =         26
    PipelineDynamicStateCreateInfo                           =         27
    GraphicsPipelineCreateInfo                               =         28
    ComputePipelineCreateInfo                                =         29
    PipelineLayoutCreateInfo                                 =         30
    SamplerCreateInfo                                        =         31
    DescriptorSetLayoutCreateInfo                            =         32
    DescriptorPoolCreateInfo                                 =         33
    DescriptorSetAllocateInfo                                =         34
    WriteDescriptorSet                                       =         35
    CopyDescriptorSet                                        =         36
    FramebufferCreateInfo                                    =         37
    RenderPassCreateInfo                                     =         38
    CommandPoolCreateInfo                                    =         39
    CommandBufferAllocateInfo                                =         40
    CommandBufferInheritanceInfo                             =         41
    CommandBufferBeginInfo                                   =         42
    RenderPassBeginInfo                                      =         43
    BufferMemoryBarrier                                      =         44
    ImageMemoryBarrier                                       =         45
    MemoryBarrier                                            =         46
    LoaderInstanceCreateInfo                                 =         47
    LoaderDeviceCreateInfo                                   =         48
    PhysicalDeviceSubgroupProperties                         = 1000094000
    BindBufferMemoryInfo                                     = 1000157000
    BindImageMemoryInfo                                      = 1000157001
    PhysicalDevice16BitStorageFeatures                       = 1000083000
    MemoryDedicatedRequirements                              = 1000127000
    MemoryDedicatedAllocateInfo                              = 1000127001
    MemoryAllocateFlagsInfo                                  = 1000060000
    DeviceGroupRenderPassBeginInfo                           = 1000060003
    DeviceGroupCommandBufferBeginInfo                        = 1000060004
    DeviceGroupSubmitInfo                                    = 1000060005
    DeviceGroupBindSparseInfo                                = 1000060006
    BindBufferMemoryDeviceGroupInfo                          = 1000060013
    BindImageMemoryDeviceGroupInfo                           = 1000060014
    PhysicalDeviceGroupProperties                            = 1000070000
    DeviceGroupDeviceCreateInfo                              = 1000070001
    BufferMemoryRequirementsInfo2                            = 1000146000
    ImageMemoryRequirementsInfo2                             = 1000146001
    ImageSparseMemoryRequirementsInfo2                       = 1000146002
    MemoryRequirements2                                      = 1000146003
    SparseImageMemoryRequirements2                           = 1000146004
    PhysicalDeviceFeatures2                                  = 1000059000
    PhysicalDeviceProperties2                                = 1000059001
    FormatProperties2                                        = 1000059002
    ImageFormatProperties2                                   = 1000059003
    PhysicalDeviceImageFormatInfo2                           = 1000059004
    QueueFamilyProperties2                                   = 1000059005
    PhysicalDeviceMemoryProperties2                          = 1000059006
    SparseImageFormatProperties2                             = 1000059007
    PhysicalDeviceSparseImageFormatInfo2                     = 1000059008
    PhysicalDevicePointClippingProperties                    = 1000117000
    RenderPassInputAttachmentAspectCreateInfo                = 1000117001
    ImageViewUsageCreateInfo                                 = 1000117002
    PipelineTessellationDomainOriginStateCreateInfo          = 1000117003
    RenderPassMultiviewCreateInfo                            = 1000053000
    PhysicalDeviceMultiviewFeatures                          = 1000053001
    PhysicalDeviceMultiviewProperties                        = 1000053002
    PhysicalDeviceVariablePointerFeatures                    = 1000120000
    ProtectedSubmitInfo                                      = 1000145000
    PhysicalDeviceProtectedMemoryFeatures                    = 1000145001
    PhysicalDeviceProtectedMemoryProperties                  = 1000145002
    DeviceQueueInfo2                                         = 1000145003
    SamplerYcbcrConversionCreateInfo                         = 1000156000
    SamplerYcbcrConversionInfo                               = 1000156001
    BindImagePlaneMemoryInfo                                 = 1000156002
    ImagePlaneMemoryRequirementsInfo                         = 1000156003
    PhysicalDeviceSamplerYcbcrConversionFeatures             = 1000156004
    SamplerYcbcrConversionImageFormatProperties              = 1000156005
    DescriptorUpdateTemplateCreateInfo                       = 1000085000
    PhysicalDeviceExternalImageFormatInfo                    = 1000071000
    ExternalImageFormatProperties                            = 1000071001
    PhysicalDeviceExternalBufferInfo                         = 1000071002
    ExternalBufferProperties                                 = 1000071003
    PhysicalDeviceIdProperties                               = 1000071004
    ExternalMemoryBufferCreateInfo                           = 1000072000
    ExternalMemoryImageCreateInfo                            = 1000072001
    ExportMemoryAllocateInfo                                 = 1000072002
    PhysicalDeviceExternalFenceInfo                          = 1000112000
    ExternalFenceProperties                                  = 1000112001
    ExportFenceCreateInfo                                    = 1000113000
    ExportSemaphoreCreateInfo                                = 1000077000
    PhysicalDeviceExternalSemaphoreInfo                      = 1000076000
    ExternalSemaphoreProperties                              = 1000076001
    PhysicalDeviceMaintenance3Properties                     = 1000168000
    DescriptorSetLayoutSupport                               = 1000168001
    PhysicalDeviceShaderDrawParameterFeatures                = 1000063000
    SwapchainCreateInfoKHR                                   = 1000001000
    PresentInfoKHR                                           = 1000001001
    DeviceGroupPresentCapabilitiesKHR                        = 1000060007
    ImageSwapchainCreateInfoKHR                              = 1000060008
    BindImageMemorySwapchainInfoKHR                          = 1000060009
    AcquireNextImageInfoKHR                                  = 1000060010
    DeviceGroupPresentInfoKHR                                = 1000060011
    DeviceGroupSwapchainCreateInfoKHR                        = 1000060012
    DisplayModeCreateInfoKHR                                 = 1000002000
    DisplaySurfaceCreateInfoKHR                              = 1000002001
    DisplayPresentInfoKHR                                    = 1000003000
    XlibSurfaceCreateInfoKHR                                 = 1000004000
    XcbSurfaceCreateInfoKHR                                  = 1000005000
    WaylandSurfaceCreateInfoKHR                              = 1000006000
    AndroidSurfaceCreateInfoKHR                              = 1000008000
    Win32SurfaceCreateInfoKHR                                = 1000009000
    DebugReportCallbackCreateInfoEXT                         = 1000011000
    PipelineRasterizationStateRasterizationOrderAMD          = 1000018000
    DebugMarkerObjectNameInfoEXT                             = 1000022000
    DebugMarkerObjectTagInfoEXT                              = 1000022001
    DebugMarkerMarkerInfoEXT                                 = 1000022002
    DedicatedAllocationImageCreateInfoNV                     = 1000026000
    DedicatedAllocationBufferCreateInfoNV                    = 1000026001
    DedicatedAllocationMemoryAllocateInfoNV                  = 1000026002
    PhysicalDeviceTransformFeedbackFeaturesEXT               = 1000028000
    PhysicalDeviceTransformFeedbackPropertiesEXT             = 1000028001
    PipelineRasterizationStateStreamCreateInfoEXT            = 1000028002
    TextureLodGatherFormatPropertiesAMD                      = 1000041000
    PhysicalDeviceCornerSampledImageFeaturesNV               = 1000050000
    ExternalMemoryImageCreateInfoNV                          = 1000056000
    ExportMemoryAllocateInfoNV                               = 1000056001
    ImportMemoryWin32HandleInfoNV                            = 1000057000
    ExportMemoryWin32HandleInfoNV                            = 1000057001
    Win32KeyedMutexAcquireReleaseInfoNV                      = 1000058000
    ValidationFlagsEXT                                       = 1000061000
    ViSurfaceCreateInfoNn                                    = 1000062000
    ImageViewAstcDecodeModeEXT                               = 1000067000
    PhysicalDeviceAstcDecodeFeaturesEXT                      = 1000067001
    ImportMemoryWin32HandleInfoKHR                           = 1000073000
    ExportMemoryWin32HandleInfoKHR                           = 1000073001
    MemoryWin32HandlePropertiesKHR                           = 1000073002
    MemoryGetWin32HandleInfoKHR                              = 1000073003
    ImportMemoryFdInfoKHR                                    = 1000074000
    MemoryFdPropertiesKHR                                    = 1000074001
    MemoryGetFdInfoKHR                                       = 1000074002
    Win32KeyedMutexAcquireReleaseInfoKHR                     = 1000075000
    ImportSemaphoreWin32HandleInfoKHR                        = 1000078000
    ExportSemaphoreWin32HandleInfoKHR                        = 1000078001
    D3D12FenceSubmitInfoKHR                                  = 1000078002
    SemaphoreGetWin32HandleInfoKHR                           = 1000078003
    ImportSemaphoreFdInfoKHR                                 = 1000079000
    SemaphoreGetFdInfoKHR                                    = 1000079001
    PhysicalDevicePushDescriptorPropertiesKHR                = 1000080000
    CommandBufferInheritanceConditionalRenderingInfoEXT      = 1000081000
    PhysicalDeviceConditionalRenderingFeaturesEXT            = 1000081001
    ConditionalRenderingBeginInfoEXT                         = 1000081002
    PhysicalDeviceFloat16Int8FeaturesKHR                     = 1000082000
    PresentRegionsKHR                                        = 1000084000
    ObjectTableCreateInfoNVX                                 = 1000086000
    IndirectCommandsLayoutCreateInfoNVX                      = 1000086001
    CmdProcessCommandsInfoNVX                                = 1000086002
    CmdReserveSpaceForCommandsInfoNVX                        = 1000086003
    DeviceGeneratedCommandsLimitsNVX                         = 1000086004
    DeviceGeneratedCommandsFeaturesNVX                       = 1000086005
    PipelineViewportWScalingStateCreateInfoNV                = 1000087000
    SurfaceCapabilities2EXT                                  = 1000090000
    DisplayPowerInfoEXT                                      = 1000091000
    DeviceEventInfoEXT                                       = 1000091001
    DisplayEventInfoEXT                                      = 1000091002
    SwapchainCounterCreateInfoEXT                            = 1000091003
    PresentTimesInfoGoogle                                   = 1000092000
    PhysicalDeviceMultiviewPerViewAttributesPropertiesNVX    = 1000097000
    PipelineViewportSwizzleStateCreateInfoNV                 = 1000098000
    PhysicalDeviceDiscardRectanglePropertiesEXT              = 1000099000
    PipelineDiscardRectangleStateCreateInfoEXT               = 1000099001
    PhysicalDeviceConservativeRasterizationPropertiesEXT     = 1000101000
    PipelineRasterizationConservativeStateCreateInfoEXT      = 1000101001
    PhysicalDeviceDepthClipEnableFeaturesEXT                 = 1000102000
    PipelineRasterizationDepthClipStateCreateInfoEXT         = 1000102001
    HdrMetadataEXT                                           = 1000105000
    AttachmentDescription2KHR                                = 1000109000
    AttachmentReference2KHR                                  = 1000109001
    SubpassDescription2KHR                                   = 1000109002
    SubpassDependency2KHR                                    = 1000109003
    RenderPassCreateInfo2KHR                                 = 1000109004
    SubpassBeginInfoKHR                                      = 1000109005
    SubpassEndInfoKHR                                        = 1000109006
    SharedPresentSurfaceCapabilitiesKHR                      = 1000111000
    ImportFenceWin32HandleInfoKHR                            = 1000114000
    ExportFenceWin32HandleInfoKHR                            = 1000114001
    FenceGetWin32HandleInfoKHR                               = 1000114002
    ImportFenceFdInfoKHR                                     = 1000115000
    FenceGetFdInfoKHR                                        = 1000115001
    PhysicalDeviceSurfaceInfo2KHR                            = 1000119000
    SurfaceCapabilities2KHR                                  = 1000119001
    SurfaceFormat2KHR                                        = 1000119002
    DisplayProperties2KHR                                    = 1000121000
    DisplayPlaneProperties2KHR                               = 1000121001
    DisplayModeProperties2KHR                                = 1000121002
    DisplayPlaneInfo2KHR                                     = 1000121003
    DisplayPlaneCapabilities2KHR                             = 1000121004
    IosSurfaceCreateInfoMvk                                  = 1000122000
    MacosSurfaceCreateInfoMvk                                = 1000123000
    DebugUtilsObjectNameInfoEXT                              = 1000128000
    DebugUtilsObjectTagInfoEXT                               = 1000128001
    DebugUtilsLabelEXT                                       = 1000128002
    DebugUtilsMessengerCallbackDataEXT                       = 1000128003
    DebugUtilsMessengerCreateInfoEXT                         = 1000128004
    AndroidHardwareBufferUsageAndroid                        = 1000129000
    AndroidHardwareBufferPropertiesAndroid                   = 1000129001
    AndroidHardwareBufferFormatPropertiesAndroid             = 1000129002
    ImportAndroidHardwareBufferInfoAndroid                   = 1000129003
    MemoryGetAndroidHardwareBufferInfoAndroid                = 1000129004
    ExternalFormatAndroid                                    = 1000129005
    PhysicalDeviceSamplerFilterMinmaxPropertiesEXT           = 1000130000
    SamplerReductionModeCreateInfoEXT                        = 1000130001
    PhysicalDeviceInlineUniformBlockFeaturesEXT              = 1000138000
    PhysicalDeviceInlineUniformBlockPropertiesEXT            = 1000138001
    WriteDescriptorSetInlineUniformBlockEXT                  = 1000138002
    DescriptorPoolInlineUniformBlockCreateInfoEXT            = 1000138003
    SampleLocationsInfoEXT                                   = 1000143000
    RenderPassSampleLocationsBeginInfoEXT                    = 1000143001
    PipelineSampleLocationsStateCreateInfoEXT                = 1000143002
    PhysicalDeviceSampleLocationsPropertiesEXT               = 1000143003
    MultisamplePropertiesEXT                                 = 1000143004
    ImageFormatListCreateInfoKHR                             = 1000147000
    PhysicalDeviceBlendOperationAdvancedFeaturesEXT          = 1000148000
    PhysicalDeviceBlendOperationAdvancedPropertiesEXT        = 1000148001
    PipelineColorBlendAdvancedStateCreateInfoEXT             = 1000148002
    PipelineCoverageToColorStateCreateInfoNV                 = 1000149000
    PipelineCoverageModulationStateCreateInfoNV              = 1000152000
    DrmFormatModifierPropertiesListEXT                       = 1000158000
    DrmFormatModifierPropertiesEXT                           = 1000158001
    PhysicalDeviceImageDrmFormatModifierInfoEXT              = 1000158002
    ImageDrmFormatModifierListCreateInfoEXT                  = 1000158003
    ImageDrmFormatModifierExplicitCreateInfoEXT              = 1000158004
    ImageDrmFormatModifierPropertiesEXT                      = 1000158005
    ValidationCacheCreateInfoEXT                             = 1000160000
    ShaderModuleValidationCacheCreateInfoEXT                 = 1000160001
    DescriptorSetLayoutBindingFlagsCreateInfoEXT             = 1000161000
    PhysicalDeviceDescriptorIndexingFeaturesEXT              = 1000161001
    PhysicalDeviceDescriptorIndexingPropertiesEXT            = 1000161002
    DescriptorSetVariableDescriptorCountAllocateInfoEXT      = 1000161003
    DescriptorSetVariableDescriptorCountLayoutSupportEXT     = 1000161004
    PipelineViewportShadingRateImageStateCreateInfoNV        = 1000164000
    PhysicalDeviceShadingRateImageFeaturesNV                 = 1000164001
    PhysicalDeviceShadingRateImagePropertiesNV               = 1000164002
    PipelineViewportCoarseSampleOrderStateCreateInfoNV       = 1000164005
    RayTracingPipelineCreateInfoNV                           = 1000165000
    AccelerationStructureCreateInfoNV                        = 1000165001
    GeometryNV                                               = 1000165003
    GeometryTrianglesNV                                      = 1000165004
    GeometryAabbNV                                           = 1000165005
    BindAccelerationStructureMemoryInfoNV                    = 1000165006
    WriteDescriptorSetAccelerationStructureNV                = 1000165007
    AccelerationStructureMemoryRequirementsInfoNV            = 1000165008
    PhysicalDeviceRayTracingPropertiesNV                     = 1000165009
    RayTracingShaderGroupCreateInfoNV                        = 1000165011
    AccelerationStructureInfoNV                              = 1000165012
    PhysicalDeviceRepresentativeFragmentTestFeaturesNV       = 1000166000
    PipelineRepresentativeFragmentTestStateCreateInfoNV      = 1000166001
    PhysicalDeviceImageViewImageFormatInfoEXT                = 1000170000
    FilterCubicImageViewImageFormatPropertiesEXT             = 1000170001
    DeviceQueueGlobalPriorityCreateInfoEXT                   = 1000174000
    PhysicalDevice8BitStorageFeaturesKHR                     = 1000177000
    ImportMemoryHostPointerInfoEXT                           = 1000178000
    MemoryHostPointerPropertiesEXT                           = 1000178001
    PhysicalDeviceExternalMemoryHostPropertiesEXT            = 1000178002
    PhysicalDeviceShaderAtomicInt64FeaturesKHR               = 1000180000
    CalibratedTimestampInfoEXT                               = 1000184000
    PhysicalDeviceShaderCorePropertiesAMD                    = 1000185000
    DeviceMemoryOverallocationCreateInfoAMD                  = 1000189000
    PhysicalDeviceVertexAttributeDivisorPropertiesEXT        = 1000190000
    PipelineVertexInputDivisorStateCreateInfoEXT             = 1000190001
    PhysicalDeviceVertexAttributeDivisorFeaturesEXT          = 1000190002
    PhysicalDeviceDriverPropertiesKHR                        = 1000196000
    PhysicalDeviceFloatControlsPropertiesKHR                 = 1000197000
    PhysicalDeviceDepthStencilResolvePropertiesKHR           = 1000199000
    SubpassDescriptionDepthStencilResolveKHR                 = 1000199001
    PhysicalDeviceComputeShaderDerivativesFeaturesNV         = 1000201000
    PhysicalDeviceMeshShaderFeaturesNV                       = 1000202000
    PhysicalDeviceMeshShaderPropertiesNV                     = 1000202001
    PhysicalDeviceFragmentShaderBarycentricFeaturesNV        = 1000203000
    PhysicalDeviceShaderImageFootprintFeaturesNV             = 1000204000
    PipelineViewportExclusiveScissorStateCreateInfoNV        = 1000205000
    PhysicalDeviceExclusiveScissorFeaturesNV                 = 1000205002
    CheckpointDataNV                                         = 1000206000
    QueueFamilyCheckpointPropertiesNV                        = 1000206001
    PhysicalDeviceVulkanMemoryModelFeaturesKHR               = 1000211000
    PhysicalDevicePciBusInfoPropertiesEXT                    = 1000212000
    ImagepipeSurfaceCreateInfoFuchsia                        = 1000214000
    PhysicalDeviceFragmentDensityMapFeaturesEXT              = 1000218000
    PhysicalDeviceFragmentDensityMapPropertiesEXT            = 1000218001
    RenderPassFragmentDensityMapCreateInfoEXT                = 1000218002
    PhysicalDeviceScalarBlockLayoutFeaturesEXT               = 1000221000
    PhysicalDeviceMemoryBudgetPropertiesEXT                  = 1000237000
    PhysicalDeviceMemoryPriorityFeaturesEXT                  = 1000238000
    MemoryPriorityAllocateInfoEXT                            = 1000238001
    PhysicalDeviceDedicatedAllocationImageAliasingFeaturesNV = 1000240000
    PhysicalDeviceBufferAddressFeaturesEXT                   = 1000244000
    BufferDeviceAddressInfoEXT                               = 1000244001
    BufferDeviceAddressCreateInfoEXT                         = 1000244002
    ImageStencilUsageCreateInfoEXT                           = 1000246000
    ValidationFeaturesEXT                                    = 1000247000
    PhysicalDeviceCooperativeMatrixFeaturesNV                = 1000249000
    CooperativeMatrixPropertiesNV                            = 1000249001
    PhysicalDeviceCooperativeMatrixPropertiesNV              = 1000249002
    DebugReportCreateInfoEXT                                 = 1000011000
    RenderPassMultiviewCreateInfoKHR                         = 1000053000
    PhysicalDeviceMultiviewFeaturesKHR                       = 1000053001
    PhysicalDeviceMultiviewPropertiesKHR                     = 1000053002
    PhysicalDeviceFeatures2KHR                               = 1000059000
    PhysicalDeviceProperties2KHR                             = 1000059001
    FormatProperties2KHR                                     = 1000059002
    ImageFormatProperties2KHR                                = 1000059003
    PhysicalDeviceImageFormatInfo2KHR                        = 1000059004
    QueueFamilyProperties2KHR                                = 1000059005
    PhysicalDeviceMemoryProperties2KHR                       = 1000059006
    SparseImageFormatProperties2KHR                          = 1000059007
    PhysicalDeviceSparseImageFormatInfo2KHR                  = 1000059008
    MemoryAllocateFlagsInfoKHR                               = 1000060000
    DeviceGroupRenderPassBeginInfoKHR                        = 1000060003
    DeviceGroupCommandBufferBeginInfoKHR                     = 1000060004
    DeviceGroupSubmitInfoKHR                                 = 1000060005
    DeviceGroupBindSparseInfoKHR                             = 1000060006
    BindBufferMemoryDeviceGroupInfoKHR                       = 1000060013
    BindImageMemoryDeviceGroupInfoKHR                        = 1000060014
    PhysicalDeviceGroupPropertiesKHR                         = 1000070000
    DeviceGroupDeviceCreateInfoKHR                           = 1000070001
    PhysicalDeviceExternalImageFormatInfoKHR                 = 1000071000
    ExternalImageFormatPropertiesKHR                         = 1000071001
    PhysicalDeviceExternalBufferInfoKHR                      = 1000071002
    ExternalBufferPropertiesKHR                              = 1000071003
    PhysicalDeviceIdPropertiesKHR                            = 1000071004
    ExternalMemoryBufferCreateInfoKHR                        = 1000072000
    ExternalMemoryImageCreateInfoKHR                         = 1000072001
    ExportMemoryAllocateInfoKHR                              = 1000072002
    PhysicalDeviceExternalSemaphoreInfoKHR                   = 1000076000
    ExternalSemaphorePropertiesKHR                           = 1000076001
    ExportSemaphoreCreateInfoKHR                             = 1000077000
    PhysicalDevice16BitStorageFeaturesKHR                    = 1000083000
    DescriptorUpdateTemplateCreateInfoKHR                    = 1000085000
    PhysicalDeviceExternalFenceInfoKHR                       = 1000112000
    ExternalFencePropertiesKHR                               = 1000112001
    ExportFenceCreateInfoKHR                                 = 1000113000
    PhysicalDevicePointClippingPropertiesKHR                 = 1000117000
    RenderPassInputAttachmentAspectCreateInfoKHR             = 1000117001
    ImageViewUsageCreateInfoKHR                              = 1000117002
    PipelineTessellationDomainOriginStateCreateInfoKHR       = 1000117003
    PhysicalDeviceVariablePointerFeaturesKHR                 = 1000120000
    MemoryDedicatedRequirementsKHR                           = 1000127000
    MemoryDedicatedAllocateInfoKHR                           = 1000127001
    BufferMemoryRequirementsInfo2KHR                         = 1000146000
    ImageMemoryRequirementsInfo2KHR                          = 1000146001
    ImageSparseMemoryRequirementsInfo2KHR                    = 1000146002
    MemoryRequirements2KHR                                   = 1000146003
    SparseImageMemoryRequirements2KHR                        = 1000146004
    SamplerYcbcrConversionCreateInfoKHR                      = 1000156000
    SamplerYcbcrConversionInfoKHR                            = 1000156001
    BindImagePlaneMemoryInfoKHR                              = 1000156002
    ImagePlaneMemoryRequirementsInfoKHR                      = 1000156003
    PhysicalDeviceSamplerYcbcrConversionFeaturesKHR          = 1000156004
    SamplerYcbcrConversionImageFormatPropertiesKHR           = 1000156005
    BindBufferMemoryInfoKHR                                  = 1000157000
    BindImageMemoryInfoKHR                                   = 1000157001
    PhysicalDeviceMaintenance3PropertiesKHR                  = 1000168000
    DescriptorSetLayoutSupportKHR                            = 1000168001
    BeginRange                                               =          0
    EndRange                                                 =         48
    RangeSize                                                =         49
    MaxEnum                                                  = 2147483647
  end
  enum SubpassContents
    Inline                  =          0
    SecondaryCommandBuffers =          1
    BeginRange              =          0
    EndRange                =          1
    RangeSize               =          2
    MaxEnum                 = 2147483647
  end
  enum SurfaceCounterFlagBitsEXT : UInt32
    VblankEXT          =          1
    FlagBitsMaxEnumEXT = 2147483647
  end
  enum SurfaceTransformFlagBitsKHR : UInt32
    IdentityBitKHR                  =          1
    Rotate90BitKHR                  =          2
    Rotate180BitKHR                 =          4
    Rotate270BitKHR                 =          8
    HorizontalMirrorBitKHR          =         16
    HorizontalMirrorRotate90BitKHR  =         32
    HorizontalMirrorRotate180BitKHR =         64
    HorizontalMirrorRotate270BitKHR =        128
    InheritBitKHR                   =        256
    FlagBitsMaxEnumKHR              = 2147483647
  end
  enum SystemAllocationScope
    Command    =          0
    Object     =          1
    Cache      =          2
    Device     =          3
    Instance   =          4
    BeginRange =          0
    EndRange   =          4
    RangeSize  =          5
    MaxEnum    = 2147483647
  end
  enum TessellationDomainOrigin
    UpperLeft    =          0
    LowerLeft    =          1
    UpperLeftKHR =          0
    LowerLeftKHR =          1
    BeginRange   =          0
    EndRange     =          1
    RangeSize    =          2
    MaxEnum      = 2147483647
  end
  enum TimeDomainEXT
    DeviceEXT                  =          0
    ClockMonotonicEXT          =          1
    ClockMonotonicRawEXT       =          2
    QueryPerformanceCounterEXT =          3
    BeginRangeEXT              =          0
    EndRangeEXT                =          3
    RangeSizeEXT               =          4
    MaxEnumEXT                 = 2147483647
  end
  enum ValidationCheckEXT
    AllEXT        =          0
    ShadersEXT    =          1
    BeginRangeEXT =          0
    EndRangeEXT   =          1
    RangeSizeEXT  =          2
    MaxEnumEXT    = 2147483647
  end
  enum ValidationFeatureDisableEXT
    AllEXT             =          0
    ShadersEXT         =          1
    ThreadSafetyEXT    =          2
    ApiParametersEXT   =          3
    ObjectLifetimesEXT =          4
    CoreChecksEXT      =          5
    UniqueHandlesEXT   =          6
    BeginRangeEXT      =          0
    EndRangeEXT        =          6
    RangeSizeEXT       =          7
    MaxEnumEXT         = 2147483647
  end
  enum ValidationFeatureEnableEXT
    GpuAssistedEXT                   =          0
    GpuAssistedReserveBindingSlotEXT =          1
    BeginRangeEXT                    =          0
    EndRangeEXT                      =          1
    RangeSizeEXT                     =          2
    MaxEnumEXT                       = 2147483647
  end
  enum VertexInputRate
    Vertex     =          0
    Instance   =          1
    BeginRange =          0
    EndRange   =          1
    RangeSize  =          2
    MaxEnum    = 2147483647
  end
  enum ViewportCoordinateSwizzleNV
    PositiveXNV  =          0
    NegativeXNV  =          1
    PositiveYNV  =          2
    NegativeYNV  =          3
    PositiveZNV  =          4
    NegativeZNV  =          5
    PositiveWNV  =          6
    NegativeWNV  =          7
    BeginRangeNV =          0
    EndRangeNV   =          7
    RangeSizeNV  =          8
    MaxEnumNV    = 2147483647
  end
  fun allocate_command_buffers = vkAllocateCommandBuffers(device : Device, allocate_info : CommandBufferAllocateInfo*, command_buffers : CommandBuffer*) : Result
  fun allocate_descriptor_sets = vkAllocateDescriptorSets(device : Device, allocate_info : DescriptorSetAllocateInfo*, descriptor_sets : DescriptorSet*) : Result
  fun allocate_memory = vkAllocateMemory(device : Device, allocate_info : MemoryAllocateInfo*, allocator : AllocationCallbacks*, memory : DeviceMemory*) : Result
  fun begin_command_buffer = vkBeginCommandBuffer(command_buffer : CommandBuffer, begin_info : CommandBufferBeginInfo*) : Result
  fun bind_buffer_memory = vkBindBufferMemory(device : Device, buffer : Buffer, memory : DeviceMemory, memory_offset : DeviceSize) : Result
  fun bind_buffer_memory2 = vkBindBufferMemory2(device : Device, bind_info_count : UInt32, bind_infos : BindBufferMemoryInfo*) : Result
  fun bind_image_memory = vkBindImageMemory(device : Device, image : Image, memory : DeviceMemory, memory_offset : DeviceSize) : Result
  fun bind_image_memory2 = vkBindImageMemory2(device : Device, bind_info_count : UInt32, bind_infos : BindImageMemoryInfo*) : Result
  fun cmd_begin_query = vkCmdBeginQuery(command_buffer : CommandBuffer, query_pool : QueryPool, query : UInt32, flags : QueryControlFlags)
  fun cmd_begin_render_pass = vkCmdBeginRenderPass(command_buffer : CommandBuffer, render_pass_begin : RenderPassBeginInfo*, contents : SubpassContents)
  fun cmd_bind_descriptor_sets = vkCmdBindDescriptorSets(command_buffer : CommandBuffer, pipeline_bind_point : PipelineBindPoint, layout : PipelineLayout, first_set : UInt32, descriptor_set_count : UInt32, descriptor_sets : DescriptorSet*, dynamic_offset_count : UInt32, dynamic_offsets : UInt32*)
  fun cmd_bind_index_buffer = vkCmdBindIndexBuffer(command_buffer : CommandBuffer, buffer : Buffer, offset : DeviceSize, index_type : IndexType)
  fun cmd_bind_pipeline = vkCmdBindPipeline(command_buffer : CommandBuffer, pipeline_bind_point : PipelineBindPoint, pipeline : Pipeline)
  fun cmd_bind_vertex_buffers = vkCmdBindVertexBuffers(command_buffer : CommandBuffer, first_binding : UInt32, binding_count : UInt32, buffers : Buffer*, offsets : DeviceSize*)
  fun cmd_blit_image = vkCmdBlitImage(command_buffer : CommandBuffer, src_image : Image, src_image_layout : ImageLayout, dst_image : Image, dst_image_layout : ImageLayout, region_count : UInt32, regions : ImageBlit*, filter : Filter)
  fun cmd_clear_attachments = vkCmdClearAttachments(command_buffer : CommandBuffer, attachment_count : UInt32, attachments : ClearAttachment*, rect_count : UInt32, rects : ClearRect*)
  fun cmd_clear_color_image = vkCmdClearColorImage(command_buffer : CommandBuffer, image : Image, image_layout : ImageLayout, color : ClearColorValue*, range_count : UInt32, ranges : ImageSubresourceRange*)
  fun cmd_clear_depth_stencil_image = vkCmdClearDepthStencilImage(command_buffer : CommandBuffer, image : Image, image_layout : ImageLayout, depth_stencil : ClearDepthStencilValue*, range_count : UInt32, ranges : ImageSubresourceRange*)
  fun cmd_copy_buffer = vkCmdCopyBuffer(command_buffer : CommandBuffer, src_buffer : Buffer, dst_buffer : Buffer, region_count : UInt32, regions : BufferCopy*)
  fun cmd_copy_buffer_to_image = vkCmdCopyBufferToImage(command_buffer : CommandBuffer, src_buffer : Buffer, dst_image : Image, dst_image_layout : ImageLayout, region_count : UInt32, regions : BufferImageCopy*)
  fun cmd_copy_image = vkCmdCopyImage(command_buffer : CommandBuffer, src_image : Image, src_image_layout : ImageLayout, dst_image : Image, dst_image_layout : ImageLayout, region_count : UInt32, regions : ImageCopy*)
  fun cmd_copy_image_to_buffer = vkCmdCopyImageToBuffer(command_buffer : CommandBuffer, src_image : Image, src_image_layout : ImageLayout, dst_buffer : Buffer, region_count : UInt32, regions : BufferImageCopy*)
  fun cmd_copy_query_pool_results = vkCmdCopyQueryPoolResults(command_buffer : CommandBuffer, query_pool : QueryPool, first_query : UInt32, query_count : UInt32, dst_buffer : Buffer, dst_offset : DeviceSize, stride : DeviceSize, flags : QueryResultFlags)
  fun cmd_dispatch = vkCmdDispatch(command_buffer : CommandBuffer, group_count_x : UInt32, group_count_y : UInt32, group_count_z : UInt32)
  fun cmd_dispatch_base = vkCmdDispatchBase(command_buffer : CommandBuffer, base_group_x : UInt32, base_group_y : UInt32, base_group_z : UInt32, group_count_x : UInt32, group_count_y : UInt32, group_count_z : UInt32)
  fun cmd_dispatch_indirect = vkCmdDispatchIndirect(command_buffer : CommandBuffer, buffer : Buffer, offset : DeviceSize)
  fun cmd_draw = vkCmdDraw(command_buffer : CommandBuffer, vertex_count : UInt32, instance_count : UInt32, first_vertex : UInt32, first_instance : UInt32)
  fun cmd_draw_indexed = vkCmdDrawIndexed(command_buffer : CommandBuffer, index_count : UInt32, instance_count : UInt32, first_index : UInt32, vertex_offset : Int32, first_instance : UInt32)
  fun cmd_draw_indexed_indirect = vkCmdDrawIndexedIndirect(command_buffer : CommandBuffer, buffer : Buffer, offset : DeviceSize, draw_count : UInt32, stride : UInt32)
  fun cmd_draw_indirect = vkCmdDrawIndirect(command_buffer : CommandBuffer, buffer : Buffer, offset : DeviceSize, draw_count : UInt32, stride : UInt32)
  fun cmd_end_query = vkCmdEndQuery(command_buffer : CommandBuffer, query_pool : QueryPool, query : UInt32)
  fun cmd_end_render_pass = vkCmdEndRenderPass(command_buffer : CommandBuffer)
  fun cmd_execute_commands = vkCmdExecuteCommands(command_buffer : CommandBuffer, command_buffer_count : UInt32, command_buffers : CommandBuffer*)
  fun cmd_fill_buffer = vkCmdFillBuffer(command_buffer : CommandBuffer, dst_buffer : Buffer, dst_offset : DeviceSize, size : DeviceSize, data : UInt32)
  fun cmd_next_subpass = vkCmdNextSubpass(command_buffer : CommandBuffer, contents : SubpassContents)
  fun cmd_pipeline_barrier = vkCmdPipelineBarrier(command_buffer : CommandBuffer, src_stage_mask : PipelineStageFlags, dst_stage_mask : PipelineStageFlags, dependency_flags : DependencyFlags, memory_barrier_count : UInt32, memory_barriers : MemoryBarrier*, buffer_memory_barrier_count : UInt32, buffer_memory_barriers : BufferMemoryBarrier*, image_memory_barrier_count : UInt32, image_memory_barriers : ImageMemoryBarrier*)
  fun cmd_process_commands_nvx = vkCmdProcessCommandsNVX(command_buffer : CommandBuffer, process_commands_info : CmdProcessCommandsInfoNVX*)
  fun cmd_push_constants = vkCmdPushConstants(command_buffer : CommandBuffer, layout : PipelineLayout, stage_flags : ShaderStageFlags, offset : UInt32, size : UInt32, values : Void*)
  fun cmd_reserve_space_for_commands_nvx = vkCmdReserveSpaceForCommandsNVX(command_buffer : CommandBuffer, reserve_space_info : CmdReserveSpaceForCommandsInfoNVX*)
  fun cmd_reset_event = vkCmdResetEvent(command_buffer : CommandBuffer, event : Event, stage_mask : PipelineStageFlags)
  fun cmd_reset_query_pool = vkCmdResetQueryPool(command_buffer : CommandBuffer, query_pool : QueryPool, first_query : UInt32, query_count : UInt32)
  fun cmd_resolve_image = vkCmdResolveImage(command_buffer : CommandBuffer, src_image : Image, src_image_layout : ImageLayout, dst_image : Image, dst_image_layout : ImageLayout, region_count : UInt32, regions : ImageResolve*)
  fun cmd_set_blend_constants = vkCmdSetBlendConstants(command_buffer : CommandBuffer, blend_constants : Float32[4])
  fun cmd_set_depth_bias = vkCmdSetDepthBias(command_buffer : CommandBuffer, depth_bias_constant_factor : Float32, depth_bias_clamp : Float32, depth_bias_slope_factor : Float32)
  fun cmd_set_depth_bounds = vkCmdSetDepthBounds(command_buffer : CommandBuffer, min_depth_bounds : Float32, max_depth_bounds : Float32)
  fun cmd_set_device_mask = vkCmdSetDeviceMask(command_buffer : CommandBuffer, device_mask : UInt32)
  fun cmd_set_event = vkCmdSetEvent(command_buffer : CommandBuffer, event : Event, stage_mask : PipelineStageFlags)
  fun cmd_set_line_width = vkCmdSetLineWidth(command_buffer : CommandBuffer, line_width : Float32)
  fun cmd_set_scissor = vkCmdSetScissor(command_buffer : CommandBuffer, first_scissor : UInt32, scissor_count : UInt32, scissors : Rect2D*)
  fun cmd_set_stencil_compare_mask = vkCmdSetStencilCompareMask(command_buffer : CommandBuffer, face_mask : StencilFaceFlags, compare_mask : UInt32)
  fun cmd_set_stencil_reference = vkCmdSetStencilReference(command_buffer : CommandBuffer, face_mask : StencilFaceFlags, reference : UInt32)
  fun cmd_set_stencil_write_mask = vkCmdSetStencilWriteMask(command_buffer : CommandBuffer, face_mask : StencilFaceFlags, write_mask : UInt32)
  fun cmd_set_viewport = vkCmdSetViewport(command_buffer : CommandBuffer, first_viewport : UInt32, viewport_count : UInt32, viewports : Viewport*)
  fun cmd_update_buffer = vkCmdUpdateBuffer(command_buffer : CommandBuffer, dst_buffer : Buffer, dst_offset : DeviceSize, data_size : DeviceSize, data : Void*)
  fun cmd_wait_events = vkCmdWaitEvents(command_buffer : CommandBuffer, event_count : UInt32, events : Event*, src_stage_mask : PipelineStageFlags, dst_stage_mask : PipelineStageFlags, memory_barrier_count : UInt32, memory_barriers : MemoryBarrier*, buffer_memory_barrier_count : UInt32, buffer_memory_barriers : BufferMemoryBarrier*, image_memory_barrier_count : UInt32, image_memory_barriers : ImageMemoryBarrier*)
  fun cmd_write_timestamp = vkCmdWriteTimestamp(command_buffer : CommandBuffer, pipeline_stage : PipelineStageFlagBits, query_pool : QueryPool, query : UInt32)
  fun create_buffer = vkCreateBuffer(device : Device, create_info : BufferCreateInfo*, allocator : AllocationCallbacks*, buffer : Buffer*) : Result
  fun create_buffer_view = vkCreateBufferView(device : Device, create_info : BufferViewCreateInfo*, allocator : AllocationCallbacks*, view : BufferView*) : Result
  fun create_command_pool = vkCreateCommandPool(device : Device, create_info : CommandPoolCreateInfo*, allocator : AllocationCallbacks*, command_pool : CommandPool*) : Result
  fun create_compute_pipelines = vkCreateComputePipelines(device : Device, pipeline_cache : PipelineCache, create_info_count : UInt32, create_infos : ComputePipelineCreateInfo*, allocator : AllocationCallbacks*, pipelines : Pipeline*) : Result
  fun create_descriptor_pool = vkCreateDescriptorPool(device : Device, create_info : DescriptorPoolCreateInfo*, allocator : AllocationCallbacks*, descriptor_pool : DescriptorPool*) : Result
  fun create_descriptor_set_layout = vkCreateDescriptorSetLayout(device : Device, create_info : DescriptorSetLayoutCreateInfo*, allocator : AllocationCallbacks*, set_layout : DescriptorSetLayout*) : Result
  fun create_descriptor_update_template = vkCreateDescriptorUpdateTemplate(device : Device, create_info : DescriptorUpdateTemplateCreateInfo*, allocator : AllocationCallbacks*, descriptor_update_template : DescriptorUpdateTemplate*) : Result
  fun create_device = vkCreateDevice(physical_device : PhysicalDevice, create_info : DeviceCreateInfo*, allocator : AllocationCallbacks*, device : Device*) : Result
  fun create_event = vkCreateEvent(device : Device, create_info : EventCreateInfo*, allocator : AllocationCallbacks*, event : Event*) : Result
  fun create_fence = vkCreateFence(device : Device, create_info : FenceCreateInfo*, allocator : AllocationCallbacks*, fence : Fence*) : Result
  fun create_framebuffer = vkCreateFramebuffer(device : Device, create_info : FramebufferCreateInfo*, allocator : AllocationCallbacks*, framebuffer : Framebuffer*) : Result
  fun create_graphics_pipelines = vkCreateGraphicsPipelines(device : Device, pipeline_cache : PipelineCache, create_info_count : UInt32, create_infos : GraphicsPipelineCreateInfo*, allocator : AllocationCallbacks*, pipelines : Pipeline*) : Result
  fun create_image = vkCreateImage(device : Device, create_info : ImageCreateInfo*, allocator : AllocationCallbacks*, image : Image*) : Result
  fun create_image_view = vkCreateImageView(device : Device, create_info : ImageViewCreateInfo*, allocator : AllocationCallbacks*, view : ImageView*) : Result
  fun create_indirect_commands_layout_nvx = vkCreateIndirectCommandsLayoutNVX(device : Device, create_info : IndirectCommandsLayoutCreateInfoNVX*, allocator : AllocationCallbacks*, indirect_commands_layout : IndirectCommandsLayoutNVX*) : Result
  fun create_instance = vkCreateInstance(p_create_info : InstanceCreateInfo*, allocator : AllocationCallbacks*, instance : Instance*) : Result
  fun create_object_table_nvx = vkCreateObjectTableNVX(device : Device, create_info : ObjectTableCreateInfoNVX*, allocator : AllocationCallbacks*, object_table : ObjectTableNVX*) : Result
  fun create_pipeline_cache = vkCreatePipelineCache(device : Device, create_info : PipelineCacheCreateInfo*, allocator : AllocationCallbacks*, pipeline_cache : PipelineCache*) : Result
  fun create_pipeline_layout = vkCreatePipelineLayout(device : Device, create_info : PipelineLayoutCreateInfo*, allocator : AllocationCallbacks*, pipeline_layout : PipelineLayout*) : Result
  fun create_query_pool = vkCreateQueryPool(device : Device, create_info : QueryPoolCreateInfo*, allocator : AllocationCallbacks*, query_pool : QueryPool*) : Result
  fun create_render_pass = vkCreateRenderPass(device : Device, create_info : RenderPassCreateInfo*, allocator : AllocationCallbacks*, render_pass : RenderPass*) : Result
  fun create_sampler = vkCreateSampler(device : Device, create_info : SamplerCreateInfo*, allocator : AllocationCallbacks*, sampler : Sampler*) : Result
  fun create_sampler_ycbcr_conversion = vkCreateSamplerYcbcrConversion(device : Device, create_info : SamplerYcbcrConversionCreateInfo*, allocator : AllocationCallbacks*, ycbcr_conversion : SamplerYcbcrConversion*) : Result
  fun create_semaphore = vkCreateSemaphore(device : Device, create_info : SemaphoreCreateInfo*, allocator : AllocationCallbacks*, semaphore : Semaphore*) : Result
  fun create_shader_module = vkCreateShaderModule(device : Device, create_info : ShaderModuleCreateInfo*, allocator : AllocationCallbacks*, shader_module : ShaderModule*) : Result
  fun destroy_buffer = vkDestroyBuffer(device : Device, buffer : Buffer, allocator : AllocationCallbacks*)
  fun destroy_buffer_view = vkDestroyBufferView(device : Device, buffer_view : BufferView, allocator : AllocationCallbacks*)
  fun destroy_command_pool = vkDestroyCommandPool(device : Device, command_pool : CommandPool, allocator : AllocationCallbacks*)
  fun destroy_descriptor_pool = vkDestroyDescriptorPool(device : Device, descriptor_pool : DescriptorPool, allocator : AllocationCallbacks*)
  fun destroy_descriptor_set_layout = vkDestroyDescriptorSetLayout(device : Device, descriptor_set_layout : DescriptorSetLayout, allocator : AllocationCallbacks*)
  fun destroy_descriptor_update_template = vkDestroyDescriptorUpdateTemplate(device : Device, descriptor_update_template : DescriptorUpdateTemplate, allocator : AllocationCallbacks*)
  fun destroy_device = vkDestroyDevice(device : Device, allocator : AllocationCallbacks*)
  fun destroy_event = vkDestroyEvent(device : Device, event : Event, allocator : AllocationCallbacks*)
  fun destroy_fence = vkDestroyFence(device : Device, fence : Fence, allocator : AllocationCallbacks*)
  fun destroy_framebuffer = vkDestroyFramebuffer(device : Device, framebuffer : Framebuffer, allocator : AllocationCallbacks*)
  fun destroy_image = vkDestroyImage(device : Device, image : Image, allocator : AllocationCallbacks*)
  fun destroy_image_view = vkDestroyImageView(device : Device, image_view : ImageView, allocator : AllocationCallbacks*)
  fun destroy_indirect_commands_layout_nvx = vkDestroyIndirectCommandsLayoutNVX(device : Device, indirect_commands_layout : IndirectCommandsLayoutNVX, allocator : AllocationCallbacks*)
  fun destroy_instance = vkDestroyInstance(instance : Instance, allocator : AllocationCallbacks*)
  fun destroy_object_table_nvx = vkDestroyObjectTableNVX(device : Device, object_table : ObjectTableNVX, allocator : AllocationCallbacks*)
  fun destroy_pipeline = vkDestroyPipeline(device : Device, pipeline : Pipeline, allocator : AllocationCallbacks*)
  fun destroy_pipeline_cache = vkDestroyPipelineCache(device : Device, pipeline_cache : PipelineCache, allocator : AllocationCallbacks*)
  fun destroy_pipeline_layout = vkDestroyPipelineLayout(device : Device, pipeline_layout : PipelineLayout, allocator : AllocationCallbacks*)
  fun destroy_query_pool = vkDestroyQueryPool(device : Device, query_pool : QueryPool, allocator : AllocationCallbacks*)
  fun destroy_render_pass = vkDestroyRenderPass(device : Device, render_pass : RenderPass, allocator : AllocationCallbacks*)
  fun destroy_sampler = vkDestroySampler(device : Device, sampler : Sampler, allocator : AllocationCallbacks*)
  fun destroy_sampler_ycbcr_conversion = vkDestroySamplerYcbcrConversion(device : Device, ycbcr_conversion : SamplerYcbcrConversion, allocator : AllocationCallbacks*)
  fun destroy_semaphore = vkDestroySemaphore(device : Device, semaphore : Semaphore, allocator : AllocationCallbacks*)
  fun destroy_shader_module = vkDestroyShaderModule(device : Device, shader_module : ShaderModule, allocator : AllocationCallbacks*)
  fun device_wait_idle = vkDeviceWaitIdle(device : Device) : Result
  fun end_command_buffer = vkEndCommandBuffer(command_buffer : CommandBuffer) : Result
  fun enumerate_device_extension_properties = vkEnumerateDeviceExtensionProperties(physical_device : PhysicalDevice, layer_name : LibC::Char*, property_count : UInt32*, properties : ExtensionProperties*) : Result
  fun enumerate_device_layer_properties = vkEnumerateDeviceLayerProperties(physical_device : PhysicalDevice, property_count : UInt32*, properties : LayerProperties*) : Result
  fun enumerate_instance_extension_properties = vkEnumerateInstanceExtensionProperties(p_layer_name : LibC::Char*, property_count : UInt32*, properties : ExtensionProperties*) : Result
  fun enumerate_instance_layer_properties = vkEnumerateInstanceLayerProperties(p_property_count : UInt32*, properties : LayerProperties*) : Result
  fun enumerate_instance_version = vkEnumerateInstanceVersion(p_api_version : UInt32*) : Result
  fun enumerate_physical_device_groups = vkEnumeratePhysicalDeviceGroups(instance : Instance, physical_device_group_count : UInt32*, physical_device_group_properties : PhysicalDeviceGroupProperties*) : Result
  fun enumerate_physical_devices = vkEnumeratePhysicalDevices(instance : Instance, physical_device_count : UInt32*, physical_devices : PhysicalDevice*) : Result
  fun flush_mapped_memory_ranges = vkFlushMappedMemoryRanges(device : Device, memory_range_count : UInt32, memory_ranges : MappedMemoryRange*) : Result
  fun free_command_buffers = vkFreeCommandBuffers(device : Device, command_pool : CommandPool, command_buffer_count : UInt32, command_buffers : CommandBuffer*)
  fun free_descriptor_sets = vkFreeDescriptorSets(device : Device, descriptor_pool : DescriptorPool, descriptor_set_count : UInt32, descriptor_sets : DescriptorSet*) : Result
  fun free_memory = vkFreeMemory(device : Device, memory : DeviceMemory, allocator : AllocationCallbacks*)
  fun get_buffer_memory_requirements = vkGetBufferMemoryRequirements(device : Device, buffer : Buffer, memory_requirements : MemoryRequirements*)
  fun get_buffer_memory_requirements2 = vkGetBufferMemoryRequirements2(device : Device, info : BufferMemoryRequirementsInfo2*, memory_requirements : MemoryRequirements2*)
  fun get_descriptor_set_layout_support = vkGetDescriptorSetLayoutSupport(device : Device, create_info : DescriptorSetLayoutCreateInfo*, support : DescriptorSetLayoutSupport*)
  fun get_device_group_peer_memory_features = vkGetDeviceGroupPeerMemoryFeatures(device : Device, heap_index : UInt32, local_device_index : UInt32, remote_device_index : UInt32, peer_memory_features : PeerMemoryFeatureFlags*)
  fun get_device_memory_commitment = vkGetDeviceMemoryCommitment(device : Device, memory : DeviceMemory, committed_memory_in_bytes : DeviceSize*)
  fun get_device_proc_addr = vkGetDeviceProcAddr(device : Device, name : LibC::Char*) : PfnVoidFunction
  fun get_device_queue = vkGetDeviceQueue(device : Device, queue_family_index : UInt32, queue_index : UInt32, queue : Queue*)
  fun get_device_queue2 = vkGetDeviceQueue2(device : Device, queue_info : DeviceQueueInfo2*, queue : Queue*)
  fun get_event_status = vkGetEventStatus(device : Device, event : Event) : Result
  fun get_fence_status = vkGetFenceStatus(device : Device, fence : Fence) : Result
  fun get_image_memory_requirements = vkGetImageMemoryRequirements(device : Device, image : Image, memory_requirements : MemoryRequirements*)
  fun get_image_memory_requirements2 = vkGetImageMemoryRequirements2(device : Device, info : ImageMemoryRequirementsInfo2*, memory_requirements : MemoryRequirements2*)
  fun get_image_sparse_memory_requirements = vkGetImageSparseMemoryRequirements(device : Device, image : Image, sparse_memory_requirement_count : UInt32*, sparse_memory_requirements : SparseImageMemoryRequirements*)
  fun get_image_sparse_memory_requirements2 = vkGetImageSparseMemoryRequirements2(device : Device, info : ImageSparseMemoryRequirementsInfo2*, sparse_memory_requirement_count : UInt32*, sparse_memory_requirements : SparseImageMemoryRequirements2*)
  fun get_image_subresource_layout = vkGetImageSubresourceLayout(device : Device, image : Image, subresource : ImageSubresource*, layout : SubresourceLayout*)
  fun get_instance_proc_addr = vkGetInstanceProcAddr(instance : Instance, name : LibC::Char*) : PfnVoidFunction
  fun get_past_presentation_timing_google = vkGetPastPresentationTimingGOOGLE(device : Device, swapchain : SwapchainKHR, presentation_timing_count : UInt32*, presentation_timings : PastPresentationTimingGoogle*) : Result
  fun get_physical_device_external_buffer_properties = vkGetPhysicalDeviceExternalBufferProperties(physical_device : PhysicalDevice, external_buffer_info : PhysicalDeviceExternalBufferInfo*, external_buffer_properties : ExternalBufferProperties*)
  fun get_physical_device_external_fence_properties = vkGetPhysicalDeviceExternalFenceProperties(physical_device : PhysicalDevice, external_fence_info : PhysicalDeviceExternalFenceInfo*, external_fence_properties : ExternalFenceProperties*)
  fun get_physical_device_external_semaphore_properties = vkGetPhysicalDeviceExternalSemaphoreProperties(physical_device : PhysicalDevice, external_semaphore_info : PhysicalDeviceExternalSemaphoreInfo*, external_semaphore_properties : ExternalSemaphoreProperties*)
  fun get_physical_device_features = vkGetPhysicalDeviceFeatures(physical_device : PhysicalDevice, features : PhysicalDeviceFeatures*)
  fun get_physical_device_features2 = vkGetPhysicalDeviceFeatures2(physical_device : PhysicalDevice, features : PhysicalDeviceFeatures2*)
  fun get_physical_device_format_properties = vkGetPhysicalDeviceFormatProperties(physical_device : PhysicalDevice, format : Format, format_properties : FormatProperties*)
  fun get_physical_device_format_properties2 = vkGetPhysicalDeviceFormatProperties2(physical_device : PhysicalDevice, format : Format, format_properties : FormatProperties2*)
  fun get_physical_device_generated_commands_properties_nvx = vkGetPhysicalDeviceGeneratedCommandsPropertiesNVX(physical_device : PhysicalDevice, features : DeviceGeneratedCommandsFeaturesNVX*, limits : DeviceGeneratedCommandsLimitsNVX*)
  fun get_physical_device_image_format_properties = vkGetPhysicalDeviceImageFormatProperties(physical_device : PhysicalDevice, format : Format, type : ImageType, tiling : ImageTiling, usage : ImageUsageFlags, flags : ImageCreateFlags, image_format_properties : ImageFormatProperties*) : Result
  fun get_physical_device_image_format_properties2 = vkGetPhysicalDeviceImageFormatProperties2(physical_device : PhysicalDevice, image_format_info : PhysicalDeviceImageFormatInfo2*, image_format_properties : ImageFormatProperties2*) : Result
  fun get_physical_device_memory_properties = vkGetPhysicalDeviceMemoryProperties(physical_device : PhysicalDevice, memory_properties : PhysicalDeviceMemoryProperties*)
  fun get_physical_device_memory_properties2 = vkGetPhysicalDeviceMemoryProperties2(physical_device : PhysicalDevice, memory_properties : PhysicalDeviceMemoryProperties2*)
  fun get_physical_device_properties = vkGetPhysicalDeviceProperties(physical_device : PhysicalDevice, properties : PhysicalDeviceProperties*)
  fun get_physical_device_properties2 = vkGetPhysicalDeviceProperties2(physical_device : PhysicalDevice, properties : PhysicalDeviceProperties2*)
  fun get_physical_device_queue_family_properties = vkGetPhysicalDeviceQueueFamilyProperties(physical_device : PhysicalDevice, queue_family_property_count : UInt32*, queue_family_properties : QueueFamilyProperties*)
  fun get_physical_device_queue_family_properties2 = vkGetPhysicalDeviceQueueFamilyProperties2(physical_device : PhysicalDevice, queue_family_property_count : UInt32*, queue_family_properties : QueueFamilyProperties2*)
  fun get_physical_device_sparse_image_format_properties = vkGetPhysicalDeviceSparseImageFormatProperties(physical_device : PhysicalDevice, format : Format, type : ImageType, samples : SampleCountFlagBits, usage : ImageUsageFlags, tiling : ImageTiling, property_count : UInt32*, properties : SparseImageFormatProperties*)
  fun get_physical_device_sparse_image_format_properties2 = vkGetPhysicalDeviceSparseImageFormatProperties2(physical_device : PhysicalDevice, format_info : PhysicalDeviceSparseImageFormatInfo2*, property_count : UInt32*, properties : SparseImageFormatProperties2*)
  fun get_pipeline_cache_data = vkGetPipelineCacheData(device : Device, pipeline_cache : PipelineCache, data_size : LibC::SizeT*, data : Void*) : Result
  fun get_query_pool_results = vkGetQueryPoolResults(device : Device, query_pool : QueryPool, first_query : UInt32, query_count : UInt32, data_size : LibC::SizeT, data : Void*, stride : DeviceSize, flags : QueryResultFlags) : Result
  fun get_refresh_cycle_duration_google = vkGetRefreshCycleDurationGOOGLE(device : Device, swapchain : SwapchainKHR, display_timing_properties : RefreshCycleDurationGoogle*) : Result
  fun get_render_area_granularity = vkGetRenderAreaGranularity(device : Device, render_pass : RenderPass, granularity : Extent2D*)
  fun invalidate_mapped_memory_ranges = vkInvalidateMappedMemoryRanges(device : Device, memory_range_count : UInt32, memory_ranges : MappedMemoryRange*) : Result
  fun map_memory = vkMapMemory(device : Device, memory : DeviceMemory, offset : DeviceSize, size : DeviceSize, flags : MemoryMapFlags, data : Void**) : Result
  fun merge_pipeline_caches = vkMergePipelineCaches(device : Device, dst_cache : PipelineCache, src_cache_count : UInt32, src_caches : PipelineCache*) : Result
  fun queue_bind_sparse = vkQueueBindSparse(queue : Queue, bind_info_count : UInt32, bind_info : BindSparseInfo*, fence : Fence) : Result
  fun queue_submit = vkQueueSubmit(queue : Queue, submit_count : UInt32, submits : SubmitInfo*, fence : Fence) : Result
  fun queue_wait_idle = vkQueueWaitIdle(queue : Queue) : Result
  fun register_objects_nvx = vkRegisterObjectsNVX(device : Device, object_table : ObjectTableNVX, object_count : UInt32, object_table_entries : ObjectTableEntryNVX**, object_indices : UInt32*) : Result
  fun reset_command_buffer = vkResetCommandBuffer(command_buffer : CommandBuffer, flags : CommandBufferResetFlags) : Result
  fun reset_command_pool = vkResetCommandPool(device : Device, command_pool : CommandPool, flags : CommandPoolResetFlags) : Result
  fun reset_descriptor_pool = vkResetDescriptorPool(device : Device, descriptor_pool : DescriptorPool, flags : DescriptorPoolResetFlags) : Result
  fun reset_event = vkResetEvent(device : Device, event : Event) : Result
  fun reset_fences = vkResetFences(device : Device, fence_count : UInt32, fences : Fence*) : Result
  fun set_event = vkSetEvent(device : Device, event : Event) : Result
  fun trim_command_pool = vkTrimCommandPool(device : Device, command_pool : CommandPool, flags : CommandPoolTrimFlags)
  fun unmap_memory = vkUnmapMemory(device : Device, memory : DeviceMemory)
  fun unregister_objects_nvx = vkUnregisterObjectsNVX(device : Device, object_table : ObjectTableNVX, object_count : UInt32, object_entry_types : ObjectEntryTypeNVX*, object_indices : UInt32*) : Result
  fun update_descriptor_set_with_template = vkUpdateDescriptorSetWithTemplate(device : Device, descriptor_set : DescriptorSet, descriptor_update_template : DescriptorUpdateTemplate, data : Void*)
  fun update_descriptor_sets = vkUpdateDescriptorSets(device : Device, descriptor_write_count : UInt32, descriptor_writes : WriteDescriptorSet*, descriptor_copy_count : UInt32, descriptor_copies : CopyDescriptorSet*)
  fun wait_for_fences = vkWaitForFences(device : Device, fence_count : UInt32, fences : Fence*, wait_all : Bool32, timeout : UInt64) : Result

  struct AccelerationStructureCreateInfoNV
    type : StructureType
    next : Void*
    compacted_size : DeviceSize
    info : AccelerationStructureInfoNV
  end

  struct AccelerationStructureInfoNV
    type : StructureType
    next : Void*
    acceleration_type : AccelerationNV
    flags : BuildAccelerationStructureFlagsNV
    instance_count : UInt32
    geometry_count : UInt32
    geometries : GeometryNV*
  end

  struct AccelerationStructureMemoryRequirementsInfoNV
    type : StructureType
    next : Void*
    requirements_type : AccelerationStructureMemoryRequirementsTypeNV
    acceleration_structure : AccelerationStructureNV
  end

  struct AcquireNextImageInfoKHR
    type : StructureType
    next : Void*
    swapchain : SwapchainKHR
    timeout : UInt64
    semaphore : Semaphore
    fence : Fence
    device_mask : UInt32
  end

  struct AllocationCallbacks
    user_data : Void*
    pfn_allocation : PfnAllocationFunction
    pfn_reallocation : PfnReallocationFunction
    pfn_free : PfnFreeFunction
    pfn_internal_allocation : PfnInternalAllocationNotification
    pfn_internal_free : PfnInternalFreeNotification
  end

  struct ApplicationInfo
    type : StructureType
    next : Void*
    application_name : LibC::Char*
    application_version : UInt32
    engine_name : LibC::Char*
    engine_version : UInt32
    api_version : UInt32
  end

  struct AttachmentDescription
    flags : AttachmentDescriptionFlags
    format : Format
    samples : SampleCountFlagBits
    load_op : AttachmentLoadOp
    store_op : AttachmentStoreOp
    stencil_load_op : AttachmentLoadOp
    stencil_store_op : AttachmentStoreOp
    initial_layout : ImageLayout
    final_layout : ImageLayout
  end

  struct AttachmentDescription2KHR
    type : StructureType
    next : Void*
    flags : AttachmentDescriptionFlags
    format : Format
    samples : SampleCountFlagBits
    load_op : AttachmentLoadOp
    store_op : AttachmentStoreOp
    stencil_load_op : AttachmentLoadOp
    stencil_store_op : AttachmentStoreOp
    initial_layout : ImageLayout
    final_layout : ImageLayout
  end

  struct AttachmentReference
    attachment : UInt32
    layout : ImageLayout
  end

  struct AttachmentReference2KHR
    type : StructureType
    next : Void*
    attachment : UInt32
    layout : ImageLayout
    aspect_mask : ImageAspectFlags
  end

  struct AttachmentSampleLocationsEXT
    attachment_index : UInt32
    sample_locations_info : SampleLocationsInfoEXT
  end

  struct BaseInStructure
    type : StructureType
    next : BaseInStructure*
  end

  struct BaseOutStructure
    type : StructureType
    next : BaseOutStructure*
  end

  struct BindAccelerationStructureMemoryInfoNV
    type : StructureType
    next : Void*
    acceleration_structure : AccelerationStructureNV
    memory : DeviceMemory
    memory_offset : DeviceSize
    device_index_count : UInt32
    device_indices : UInt32*
  end

  struct BindBufferMemoryDeviceGroupInfo
    type : StructureType
    next : Void*
    device_index_count : UInt32
    device_indices : UInt32*
  end

  struct BindBufferMemoryInfo
    type : StructureType
    next : Void*
    buffer : Buffer
    memory : DeviceMemory
    memory_offset : DeviceSize
  end

  struct BindImageMemoryDeviceGroupInfo
    type : StructureType
    next : Void*
    device_index_count : UInt32
    device_indices : UInt32*
    split_instance_bind_region_count : UInt32
    split_instance_bind_regions : Rect2D*
  end

  struct BindImageMemoryInfo
    type : StructureType
    next : Void*
    image : Image
    memory : DeviceMemory
    memory_offset : DeviceSize
  end

  struct BindImageMemorySwapchainInfoKHR
    type : StructureType
    next : Void*
    swapchain : SwapchainKHR
    image_index : UInt32
  end

  struct BindImagePlaneMemoryInfo
    type : StructureType
    next : Void*
    plane_aspect : ImageAspectFlagBits
  end

  struct BindSparseInfo
    type : StructureType
    next : Void*
    wait_semaphore_count : UInt32
    wait_semaphores : Semaphore*
    buffer_bind_count : UInt32
    buffer_binds : SparseBufferMemoryBindInfo*
    image_opaque_bind_count : UInt32
    image_opaque_binds : SparseImageOpaqueMemoryBindInfo*
    image_bind_count : UInt32
    image_binds : SparseImageMemoryBindInfo*
    signal_semaphore_count : UInt32
    signal_semaphores : Semaphore*
  end

  struct BufferCopy
    src_offset : DeviceSize
    dst_offset : DeviceSize
    size : DeviceSize
  end

  struct BufferCreateInfo
    type : StructureType
    next : Void*
    flags : BufferCreateFlags
    size : DeviceSize
    usage : BufferUsageFlags
    sharing_mode : SharingMode
    queue_family_index_count : UInt32
    queue_family_indices : UInt32*
  end

  struct BufferDeviceAddressCreateInfoEXT
    type : StructureType
    next : Void*
    device_address : DeviceSize
  end

  struct BufferDeviceAddressInfoEXT
    type : StructureType
    next : Void*
    buffer : Buffer
  end

  struct BufferImageCopy
    buffer_offset : DeviceSize
    buffer_row_length : UInt32
    buffer_image_height : UInt32
    image_subresource : ImageSubresourceLayers
    image_offset : Offset3D
    image_extent : Extent3D
  end

  struct BufferMemoryBarrier
    type : StructureType
    next : Void*
    src_access_mask : AccessFlags
    dst_access_mask : AccessFlags
    src_queue_family_index : UInt32
    dst_queue_family_index : UInt32
    buffer : Buffer
    offset : DeviceSize
    size : DeviceSize
  end

  struct BufferMemoryRequirementsInfo2
    type : StructureType
    next : Void*
    buffer : Buffer
  end

  struct BufferViewCreateInfo
    type : StructureType
    next : Void*
    flags : BufferViewCreateFlags
    buffer : Buffer
    format : Format
    offset : DeviceSize
    range : DeviceSize
  end

  struct CalibratedTimestampInfoEXT
    type : StructureType
    next : Void*
    time_domain : TimeDomainEXT
  end

  struct CheckpointDataNV
    type : StructureType
    next : Void*
    stage : PipelineStageFlagBits
    checkpoint_marker : Void*
  end

  struct ClearAttachment
    aspect_mask : ImageAspectFlags
    color_attachment : UInt32
    clear_value : ClearValue
  end

  struct ClearDepthStencilValue
    depth : Float32
    stencil : UInt32
  end

  struct ClearRect
    rect : Rect2D
    base_array_layer : UInt32
    layer_count : UInt32
  end

  struct CmdProcessCommandsInfoNVX
    type : StructureType
    next : Void*
    object_table : ObjectTableNVX
    indirect_commands_layout : IndirectCommandsLayoutNVX
    indirect_commands_token_count : UInt32
    indirect_commands_tokens : IndirectCommandsTokenNVX*
    max_sequences_count : UInt32
    target_command_buffer : CommandBuffer
    sequences_count_buffer : Buffer
    sequences_count_offset : DeviceSize
    sequences_index_buffer : Buffer
    sequences_index_offset : DeviceSize
  end

  struct CmdReserveSpaceForCommandsInfoNVX
    type : StructureType
    next : Void*
    object_table : ObjectTableNVX
    indirect_commands_layout : IndirectCommandsLayoutNVX
    max_sequences_count : UInt32
  end

  struct CoarseSampleLocationNV
    pixel_x : UInt32
    pixel_y : UInt32
    sample : UInt32
  end

  struct CoarseSampleOrderCustomNV
    shading_rate : ShadingRatePaletteEntryNV
    sample_count : UInt32
    sample_location_count : UInt32
    sample_locations : CoarseSampleLocationNV*
  end

  struct CommandBufferAllocateInfo
    type : StructureType
    next : Void*
    command_pool : CommandPool
    level : CommandBufferLevel
    command_buffer_count : UInt32
  end

  struct CommandBufferBeginInfo
    type : StructureType
    next : Void*
    flags : CommandBufferUsageFlags
    inheritance_info : CommandBufferInheritanceInfo*
  end

  struct CommandBufferInheritanceConditionalRenderingInfoEXT
    type : StructureType
    next : Void*
    conditional_rendering_enable : Bool32
  end

  struct CommandBufferInheritanceInfo
    type : StructureType
    next : Void*
    render_pass : RenderPass
    subpass : UInt32
    framebuffer : Framebuffer
    occlusion_query_enable : Bool32
    query_flags : QueryControlFlags
    pipeline_statistics : QueryPipelineStatisticFlags
  end

  struct CommandPoolCreateInfo
    type : StructureType
    next : Void*
    flags : CommandPoolCreateFlags
    queue_family_index : UInt32
  end

  struct ComponentMapping
    r : ComponentSwizzle
    g : ComponentSwizzle
    b : ComponentSwizzle
    a : ComponentSwizzle
  end

  struct ComputePipelineCreateInfo
    type : StructureType
    next : Void*
    flags : PipelineCreateFlags
    stage : PipelineShaderStageCreateInfo
    layout : PipelineLayout
    base_pipeline_handle : Pipeline
    base_pipeline_index : Int32
  end

  struct ConditionalRenderingBeginInfoEXT
    type : StructureType
    next : Void*
    buffer : Buffer
    offset : DeviceSize
    flags : ConditionalRenderingFlagsEXT
  end

  struct ConformanceVersionKHR
    major : UInt8
    minor : UInt8
    subminor : UInt8
    patch : UInt8
  end

  struct CooperativeMatrixPropertiesNV
    type : StructureType
    next : Void*
    m_size : UInt32
    n_size : UInt32
    k_size : UInt32
    a_type : ComponentTypeNV
    b_type : ComponentTypeNV
    c_type : ComponentTypeNV
    d_type : ComponentTypeNV
    scope : ScopeNV
  end

  struct CopyDescriptorSet
    type : StructureType
    next : Void*
    src_set : DescriptorSet
    src_binding : UInt32
    src_array_element : UInt32
    dst_set : DescriptorSet
    dst_binding : UInt32
    dst_array_element : UInt32
    descriptor_count : UInt32
  end

  struct DebugMarkerMarkerInfoEXT
    type : StructureType
    next : Void*
    marker_name : LibC::Char*
    color : Float32[4]
  end

  struct DebugMarkerObjectNameInfoEXT
    type : StructureType
    next : Void*
    object_type : DebugReportObjectTypeEXT
    object : UInt64
    object_name : LibC::Char*
  end

  struct DebugMarkerObjectTagInfoEXT
    type : StructureType
    next : Void*
    object_type : DebugReportObjectTypeEXT
    object : UInt64
    tag_name : UInt64
    tag_size : LibC::SizeT
    tag : Void*
  end

  struct DebugReportCallbackCreateInfoEXT
    type : StructureType
    next : Void*
    flags : DebugReportFlagsEXT
    pfn_callback : PfnDebugReportCallbackEXT
    user_data : Void*
  end

  struct DebugUtilsLabelEXT
    type : StructureType
    next : Void*
    label_name : LibC::Char*
    color : Float32[4]
  end

  struct DebugUtilsMessengerCallbackDataEXT
    type : StructureType
    next : Void*
    flags : DebugUtilsMessengerCallbackDataFlagsEXT
    message_id_name : LibC::Char*
    message_id_number : Int32
    message : LibC::Char*
    queue_label_count : UInt32
    queue_labels : DebugUtilsLabelEXT*
    cmd_buf_label_count : UInt32
    cmd_buf_labels : DebugUtilsLabelEXT*
    object_count : UInt32
    objects : DebugUtilsObjectNameInfoEXT*
  end

  struct DebugUtilsMessengerCreateInfoEXT
    type : StructureType
    next : Void*
    flags : DebugUtilsMessengerCreateFlagsEXT
    message_severity : DebugUtilsMessageSeverityFlagsEXT
    message_type : DebugUtilsMessageTypeFlagsEXT
    pfn_user_callback : PfnDebugUtilsMessengerCallbackEXT
    user_data : Void*
  end

  struct DebugUtilsObjectNameInfoEXT
    type : StructureType
    next : Void*
    object_type : ObjectType
    object_handle : UInt64
    object_name : LibC::Char*
  end

  struct DebugUtilsObjectTagInfoEXT
    type : StructureType
    next : Void*
    object_type : ObjectType
    object_handle : UInt64
    tag_name : UInt64
    tag_size : LibC::SizeT
    tag : Void*
  end

  struct DedicatedAllocationBufferCreateInfoNV
    type : StructureType
    next : Void*
    dedicated_allocation : Bool32
  end

  struct DedicatedAllocationImageCreateInfoNV
    type : StructureType
    next : Void*
    dedicated_allocation : Bool32
  end

  struct DedicatedAllocationMemoryAllocateInfoNV
    type : StructureType
    next : Void*
    image : Image
    buffer : Buffer
  end

  struct DescriptorBufferInfo
    buffer : Buffer
    offset : DeviceSize
    range : DeviceSize
  end

  struct DescriptorImageInfo
    sampler : Sampler
    image_view : ImageView
    image_layout : ImageLayout
  end

  struct DescriptorPoolCreateInfo
    type : StructureType
    next : Void*
    flags : DescriptorPoolCreateFlags
    max_sets : UInt32
    pool_size_count : UInt32
    pool_sizes : DescriptorPoolSize*
  end

  struct DescriptorPoolInlineUniformBlockCreateInfoEXT
    type : StructureType
    next : Void*
    max_inline_uniform_block_bindings : UInt32
  end

  struct DescriptorPoolSize
    type : DescriptorType
    descriptor_count : UInt32
  end

  struct DescriptorSetAllocateInfo
    type : StructureType
    next : Void*
    descriptor_pool : DescriptorPool
    descriptor_set_count : UInt32
    set_layouts : DescriptorSetLayout*
  end

  struct DescriptorSetLayoutBinding
    binding : UInt32
    descriptor_type : DescriptorType
    descriptor_count : UInt32
    stage_flags : ShaderStageFlags
    immutable_samplers : Sampler*
  end

  struct DescriptorSetLayoutBindingFlagsCreateInfoEXT
    type : StructureType
    next : Void*
    binding_count : UInt32
    binding_flags : DescriptorBindingFlagsEXT*
  end

  struct DescriptorSetLayoutCreateInfo
    type : StructureType
    next : Void*
    flags : DescriptorSetLayoutCreateFlags
    binding_count : UInt32
    bindings : DescriptorSetLayoutBinding*
  end

  struct DescriptorSetLayoutSupport
    type : StructureType
    next : Void*
    supported : Bool32
  end

  struct DescriptorSetVariableDescriptorCountAllocateInfoEXT
    type : StructureType
    next : Void*
    descriptor_set_count : UInt32
    descriptor_counts : UInt32*
  end

  struct DescriptorSetVariableDescriptorCountLayoutSupportEXT
    type : StructureType
    next : Void*
    max_variable_descriptor_count : UInt32
  end

  struct DescriptorUpdateTemplateCreateInfo
    type : StructureType
    next : Void*
    flags : DescriptorUpdateTemplateCreateFlags
    descriptor_update_entry_count : UInt32
    descriptor_update_entries : DescriptorUpdateTemplateEntry*
    template_type : DescriptorUpdateTemplateType
    descriptor_set_layout : DescriptorSetLayout
    pipeline_bind_point : PipelineBindPoint
    pipeline_layout : PipelineLayout
    set : UInt32
  end

  struct DescriptorUpdateTemplateEntry
    dst_binding : UInt32
    dst_array_element : UInt32
    descriptor_count : UInt32
    descriptor_type : DescriptorType
    offset : LibC::SizeT
    stride : LibC::SizeT
  end

  struct DeviceCreateInfo
    type : StructureType
    next : Void*
    flags : DeviceCreateFlags
    queue_create_info_count : UInt32
    queue_create_infos : DeviceQueueCreateInfo*
    enabled_layer_count : UInt32
    enabled_layer_names : LibC::Char**
    enabled_extension_count : UInt32
    enabled_extension_names : LibC::Char**
    enabled_features : PhysicalDeviceFeatures*
  end

  struct DeviceEventInfoEXT
    type : StructureType
    next : Void*
    device_event : DeviceEventTypeEXT
  end

  struct DeviceGeneratedCommandsFeaturesNVX
    type : StructureType
    next : Void*
    compute_binding_point_support : Bool32
  end

  struct DeviceGeneratedCommandsLimitsNVX
    type : StructureType
    next : Void*
    max_indirect_commands_layout_token_count : UInt32
    max_object_entry_counts : UInt32
    min_sequence_count_buffer_offset_alignment : UInt32
    min_sequence_index_buffer_offset_alignment : UInt32
    min_commands_token_buffer_offset_alignment : UInt32
  end

  struct DeviceGroupBindSparseInfo
    type : StructureType
    next : Void*
    resource_device_index : UInt32
    memory_device_index : UInt32
  end

  struct DeviceGroupCommandBufferBeginInfo
    type : StructureType
    next : Void*
    device_mask : UInt32
  end

  struct DeviceGroupDeviceCreateInfo
    type : StructureType
    next : Void*
    physical_device_count : UInt32
    physical_devices : PhysicalDevice*
  end

  struct DeviceGroupPresentCapabilitiesKHR
    type : StructureType
    next : Void*
    present_mask : UInt32[32]
    modes : DeviceGroupPresentModeFlagsKHR
  end

  struct DeviceGroupPresentInfoKHR
    type : StructureType
    next : Void*
    swapchain_count : UInt32
    device_masks : UInt32*
    mode : DeviceGroupPresentModeFlagBitsKHR
  end

  struct DeviceGroupRenderPassBeginInfo
    type : StructureType
    next : Void*
    device_mask : UInt32
    device_render_area_count : UInt32
    device_render_areas : Rect2D*
  end

  struct DeviceGroupSubmitInfo
    type : StructureType
    next : Void*
    wait_semaphore_count : UInt32
    wait_semaphore_device_indices : UInt32*
    command_buffer_count : UInt32
    command_buffer_device_masks : UInt32*
    signal_semaphore_count : UInt32
    signal_semaphore_device_indices : UInt32*
  end

  struct DeviceGroupSwapchainCreateInfoKHR
    type : StructureType
    next : Void*
    modes : DeviceGroupPresentModeFlagsKHR
  end

  struct DeviceMemoryOverallocationCreateInfoAMD
    type : StructureType
    next : Void*
    overallocation_behavior : MemoryOverallocationBehaviorAMD
  end

  struct DeviceQueueCreateInfo
    type : StructureType
    next : Void*
    flags : DeviceQueueCreateFlags
    queue_family_index : UInt32
    queue_count : UInt32
    queue_priorities : Float32*
  end

  struct DeviceQueueGlobalPriorityCreateInfoEXT
    type : StructureType
    next : Void*
    global_priority : QueueGlobalPriorityEXT
  end

  struct DeviceQueueInfo2
    type : StructureType
    next : Void*
    flags : DeviceQueueCreateFlags
    queue_family_index : UInt32
    queue_index : UInt32
  end

  struct DispatchIndirectCommand
    x : UInt32
    y : UInt32
    z : UInt32
  end

  struct DisplayEventInfoEXT
    type : StructureType
    next : Void*
    display_event : DisplayEventTypeEXT
  end

  struct DisplayModeCreateInfoKHR
    type : StructureType
    next : Void*
    flags : DisplayModeCreateFlagsKHR
    parameters : DisplayModeParametersKHR
  end

  struct DisplayModeParametersKHR
    visible_region : Extent2D
    refresh_rate : UInt32
  end

  struct DisplayModeProperties2KHR
    type : StructureType
    next : Void*
    display_mode_properties : DisplayModePropertiesKHR
  end

  struct DisplayModePropertiesKHR
    display_mode : DisplayModeKHR
    parameters : DisplayModeParametersKHR
  end

  struct DisplayPlaneCapabilities2KHR
    type : StructureType
    next : Void*
    capabilities : DisplayPlaneCapabilitiesKHR
  end

  struct DisplayPlaneCapabilitiesKHR
    supported_alpha : DisplayPlaneAlphaFlagsKHR
    min_src_position : Offset2D
    max_src_position : Offset2D
    min_src_extent : Extent2D
    max_src_extent : Extent2D
    min_dst_position : Offset2D
    max_dst_position : Offset2D
    min_dst_extent : Extent2D
    max_dst_extent : Extent2D
  end

  struct DisplayPlaneInfo2KHR
    type : StructureType
    next : Void*
    mode : DisplayModeKHR
    plane_index : UInt32
  end

  struct DisplayPlaneProperties2KHR
    type : StructureType
    next : Void*
    display_plane_properties : DisplayPlanePropertiesKHR
  end

  struct DisplayPlanePropertiesKHR
    current_display : DisplayKHR
    current_stack_index : UInt32
  end

  struct DisplayPowerInfoEXT
    type : StructureType
    next : Void*
    power_state : DisplayPowerStateEXT
  end

  struct DisplayPresentInfoKHR
    type : StructureType
    next : Void*
    src_rect : Rect2D
    dst_rect : Rect2D
    persistent : Bool32
  end

  struct DisplayProperties2KHR
    type : StructureType
    next : Void*
    display_properties : DisplayPropertiesKHR
  end

  struct DisplayPropertiesKHR
    display : DisplayKHR
    display_name : LibC::Char*
    physical_dimensions : Extent2D
    physical_resolution : Extent2D
    supported_transforms : SurfaceTransformFlagsKHR
    plane_reorder_possible : Bool32
    persistent_content : Bool32
  end

  struct DisplaySurfaceCreateInfoKHR
    type : StructureType
    next : Void*
    flags : DisplaySurfaceCreateFlagsKHR
    display_mode : DisplayModeKHR
    plane_index : UInt32
    plane_stack_index : UInt32
    transform : SurfaceTransformFlagBitsKHR
    global_alpha : Float32
    alpha_mode : DisplayPlaneAlphaFlagBitsKHR
    image_extent : Extent2D
  end

  struct DrawIndexedIndirectCommand
    index_count : UInt32
    instance_count : UInt32
    first_index : UInt32
    vertex_offset : Int32
    first_instance : UInt32
  end

  struct DrawIndirectCommand
    vertex_count : UInt32
    instance_count : UInt32
    first_vertex : UInt32
    first_instance : UInt32
  end

  struct DrawMeshTasksIndirectCommandNV
    task_count : UInt32
    first_task : UInt32
  end

  struct DrmFormatModifierPropertiesEXT
    drm_format_modifier : UInt64
    drm_format_modifier_plane_count : UInt32
    drm_format_modifier_tiling_features : FormatFeatureFlags
  end

  struct DrmFormatModifierPropertiesListEXT
    type : StructureType
    next : Void*
    drm_format_modifier_count : UInt32
    drm_format_modifier_properties : DrmFormatModifierPropertiesEXT*
  end

  struct EventCreateInfo
    type : StructureType
    next : Void*
    flags : EventCreateFlags
  end

  struct ExportFenceCreateInfo
    type : StructureType
    next : Void*
    handle_types : ExternalFenceHandleTypeFlags
  end

  struct ExportMemoryAllocateInfo
    type : StructureType
    next : Void*
    handle_types : ExternalMemoryHandleTypeFlags
  end

  struct ExportMemoryAllocateInfoNV
    type : StructureType
    next : Void*
    handle_types : ExternalMemoryHandleTypeFlagsNV
  end

  struct ExportSemaphoreCreateInfo
    type : StructureType
    next : Void*
    handle_types : ExternalSemaphoreHandleTypeFlags
  end

  struct ExtensionProperties
    extension_name : LibC::Char[256]
    spec_version : UInt32
  end

  struct Extent2D
    width : UInt32
    height : UInt32
  end

  struct Extent3D
    width : UInt32
    height : UInt32
    depth : UInt32
  end

  struct ExternalBufferProperties
    type : StructureType
    next : Void*
    external_memory_properties : ExternalMemoryProperties
  end

  struct ExternalFenceProperties
    type : StructureType
    next : Void*
    export_from_imported_handle_types : ExternalFenceHandleTypeFlags
    compatible_handle_types : ExternalFenceHandleTypeFlags
    external_fence_features : ExternalFenceFeatureFlags
  end

  struct ExternalImageFormatProperties
    type : StructureType
    next : Void*
    external_memory_properties : ExternalMemoryProperties
  end

  struct ExternalImageFormatPropertiesNV
    image_format_properties : ImageFormatProperties
    external_memory_features : ExternalMemoryFeatureFlagsNV
    export_from_imported_handle_types : ExternalMemoryHandleTypeFlagsNV
    compatible_handle_types : ExternalMemoryHandleTypeFlagsNV
  end

  struct ExternalMemoryBufferCreateInfo
    type : StructureType
    next : Void*
    handle_types : ExternalMemoryHandleTypeFlags
  end

  struct ExternalMemoryImageCreateInfo
    type : StructureType
    next : Void*
    handle_types : ExternalMemoryHandleTypeFlags
  end

  struct ExternalMemoryImageCreateInfoNV
    type : StructureType
    next : Void*
    handle_types : ExternalMemoryHandleTypeFlagsNV
  end

  struct ExternalMemoryProperties
    external_memory_features : ExternalMemoryFeatureFlags
    export_from_imported_handle_types : ExternalMemoryHandleTypeFlags
    compatible_handle_types : ExternalMemoryHandleTypeFlags
  end

  struct ExternalSemaphoreProperties
    type : StructureType
    next : Void*
    export_from_imported_handle_types : ExternalSemaphoreHandleTypeFlags
    compatible_handle_types : ExternalSemaphoreHandleTypeFlags
    external_semaphore_features : ExternalSemaphoreFeatureFlags
  end

  struct FenceCreateInfo
    type : StructureType
    next : Void*
    flags : FenceCreateFlags
  end

  struct FenceGetFdInfoKHR
    type : StructureType
    next : Void*
    fence : Fence
    handle_type : ExternalFenceHandleTypeFlagBits
  end

  struct FilterCubicImageViewImageFormatPropertiesEXT
    type : StructureType
    next : Void*
    filter_cubic : Bool32
    filter_cubic_minmax : Bool32
  end

  struct FormatProperties
    linear_tiling_features : FormatFeatureFlags
    optimal_tiling_features : FormatFeatureFlags
    buffer_features : FormatFeatureFlags
  end

  struct FormatProperties2
    type : StructureType
    next : Void*
    format_properties : FormatProperties
  end

  struct FramebufferCreateInfo
    type : StructureType
    next : Void*
    flags : FramebufferCreateFlags
    render_pass : RenderPass
    attachment_count : UInt32
    attachments : ImageView*
    width : UInt32
    height : UInt32
    layers : UInt32
  end

  struct GeometryAabbnv
    type : StructureType
    next : Void*
    aabb_data : Buffer
    num_aab_bs : UInt32
    stride : UInt32
    offset : DeviceSize
  end

  struct GeometryDataNV
    triangles : GeometryTrianglesNV
    aabbs : GeometryAabbnv
  end

  struct GeometryNV
    type : StructureType
    next : Void*
    geometry_type : GeometryTypeNV
    geometry : GeometryDataNV
    flags : GeometryFlagsNV
  end

  struct GeometryTrianglesNV
    type : StructureType
    next : Void*
    vertex_data : Buffer
    vertex_offset : DeviceSize
    vertex_count : UInt32
    vertex_stride : DeviceSize
    vertex_format : Format
    index_data : Buffer
    index_offset : DeviceSize
    index_count : UInt32
    index_type : IndexType
    transform_data : Buffer
    transform_offset : DeviceSize
  end

  struct GraphicsPipelineCreateInfo
    type : StructureType
    next : Void*
    flags : PipelineCreateFlags
    stage_count : UInt32
    stages : PipelineShaderStageCreateInfo*
    vertex_input_state : PipelineVertexInputStateCreateInfo*
    input_assembly_state : PipelineInputAssemblyStateCreateInfo*
    tessellation_state : PipelineTessellationStateCreateInfo*
    viewport_state : PipelineViewportStateCreateInfo*
    rasterization_state : PipelineRasterizationStateCreateInfo*
    multisample_state : PipelineMultisampleStateCreateInfo*
    depth_stencil_state : PipelineDepthStencilStateCreateInfo*
    color_blend_state : PipelineColorBlendStateCreateInfo*
    dynamic_state : PipelineDynamicStateCreateInfo*
    layout : PipelineLayout
    render_pass : RenderPass
    subpass : UInt32
    base_pipeline_handle : Pipeline
    base_pipeline_index : Int32
  end

  struct HdrMetadataEXT
    type : StructureType
    next : Void*
    display_primary_red : XyColorEXT
    display_primary_green : XyColorEXT
    display_primary_blue : XyColorEXT
    white_point : XyColorEXT
    max_luminance : Float32
    min_luminance : Float32
    max_content_light_level : Float32
    max_frame_average_light_level : Float32
  end

  struct ImageBlit
    src_subresource : ImageSubresourceLayers
    src_offsets : Offset3D[2]
    dst_subresource : ImageSubresourceLayers
    dst_offsets : Offset3D[2]
  end

  struct ImageCopy
    src_subresource : ImageSubresourceLayers
    src_offset : Offset3D
    dst_subresource : ImageSubresourceLayers
    dst_offset : Offset3D
    extent : Extent3D
  end

  struct ImageCreateInfo
    type : StructureType
    next : Void*
    flags : ImageCreateFlags
    image_type : ImageType
    format : Format
    extent : Extent3D
    mip_levels : UInt32
    array_layers : UInt32
    samples : SampleCountFlagBits
    tiling : ImageTiling
    usage : ImageUsageFlags
    sharing_mode : SharingMode
    queue_family_index_count : UInt32
    queue_family_indices : UInt32*
    initial_layout : ImageLayout
  end

  struct ImageDrmFormatModifierExplicitCreateInfoEXT
    type : StructureType
    next : Void*
    drm_format_modifier : UInt64
    drm_format_modifier_plane_count : UInt32
    plane_layouts : SubresourceLayout*
  end

  struct ImageDrmFormatModifierListCreateInfoEXT
    type : StructureType
    next : Void*
    drm_format_modifier_count : UInt32
    drm_format_modifiers : UInt64*
  end

  struct ImageDrmFormatModifierPropertiesEXT
    type : StructureType
    next : Void*
    drm_format_modifier : UInt64
  end

  struct ImageFormatListCreateInfoKHR
    type : StructureType
    next : Void*
    view_format_count : UInt32
    view_formats : Format*
  end

  struct ImageFormatProperties
    max_extent : Extent3D
    max_mip_levels : UInt32
    max_array_layers : UInt32
    sample_counts : SampleCountFlags
    max_resource_size : DeviceSize
  end

  struct ImageFormatProperties2
    type : StructureType
    next : Void*
    image_format_properties : ImageFormatProperties
  end

  struct ImageMemoryBarrier
    type : StructureType
    next : Void*
    src_access_mask : AccessFlags
    dst_access_mask : AccessFlags
    old_layout : ImageLayout
    new_layout : ImageLayout
    src_queue_family_index : UInt32
    dst_queue_family_index : UInt32
    image : Image
    subresource_range : ImageSubresourceRange
  end

  struct ImageMemoryRequirementsInfo2
    type : StructureType
    next : Void*
    image : Image
  end

  struct ImagePlaneMemoryRequirementsInfo
    type : StructureType
    next : Void*
    plane_aspect : ImageAspectFlagBits
  end

  struct ImageResolve
    src_subresource : ImageSubresourceLayers
    src_offset : Offset3D
    dst_subresource : ImageSubresourceLayers
    dst_offset : Offset3D
    extent : Extent3D
  end

  struct ImageSparseMemoryRequirementsInfo2
    type : StructureType
    next : Void*
    image : Image
  end

  struct ImageStencilUsageCreateInfoEXT
    type : StructureType
    next : Void*
    stencil_usage : ImageUsageFlags
  end

  struct ImageSubresource
    aspect_mask : ImageAspectFlags
    mip_level : UInt32
    array_layer : UInt32
  end

  struct ImageSubresourceLayers
    aspect_mask : ImageAspectFlags
    mip_level : UInt32
    base_array_layer : UInt32
    layer_count : UInt32
  end

  struct ImageSubresourceRange
    aspect_mask : ImageAspectFlags
    base_mip_level : UInt32
    level_count : UInt32
    base_array_layer : UInt32
    layer_count : UInt32
  end

  struct ImageSwapchainCreateInfoKHR
    type : StructureType
    next : Void*
    swapchain : SwapchainKHR
  end

  struct ImageViewAstcDecodeModeEXT
    type : StructureType
    next : Void*
    decode_mode : Format
  end

  struct ImageViewCreateInfo
    type : StructureType
    next : Void*
    flags : ImageViewCreateFlags
    image : Image
    view_type : ImageViewType
    format : Format
    components : ComponentMapping
    subresource_range : ImageSubresourceRange
  end

  struct ImageViewUsageCreateInfo
    type : StructureType
    next : Void*
    usage : ImageUsageFlags
  end

  struct ImportFenceFdInfoKHR
    type : StructureType
    next : Void*
    fence : Fence
    flags : FenceImportFlags
    handle_type : ExternalFenceHandleTypeFlagBits
    fd : Int32
  end

  struct ImportMemoryFdInfoKHR
    type : StructureType
    next : Void*
    handle_type : ExternalMemoryHandleTypeFlagBits
    fd : Int32
  end

  struct ImportMemoryHostPointerInfoEXT
    type : StructureType
    next : Void*
    handle_type : ExternalMemoryHandleTypeFlagBits
    host_pointer : Void*
  end

  struct ImportSemaphoreFdInfoKHR
    type : StructureType
    next : Void*
    semaphore : Semaphore
    flags : SemaphoreImportFlags
    handle_type : ExternalSemaphoreHandleTypeFlagBits
    fd : Int32
  end

  struct IndirectCommandsLayoutCreateInfoNVX
    type : StructureType
    next : Void*
    pipeline_bind_point : PipelineBindPoint
    flags : IndirectCommandsLayoutUsageFlagsNVX
    token_count : UInt32
    tokens : IndirectCommandsLayoutTokenNVX*
  end

  struct IndirectCommandsLayoutTokenNVX
    token_type : IndirectCommandsTokenTypeNVX
    binding_unit : UInt32
    dynamic_count : UInt32
    divisor : UInt32
  end

  struct IndirectCommandsTokenNVX
    token_type : IndirectCommandsTokenTypeNVX
    buffer : Buffer
    offset : DeviceSize
  end

  struct InputAttachmentAspectReference
    subpass : UInt32
    input_attachment_index : UInt32
    aspect_mask : ImageAspectFlags
  end

  struct InstanceCreateInfo
    type : StructureType
    next : Void*
    flags : InstanceCreateFlags
    application_info : ApplicationInfo*
    enabled_layer_count : UInt32
    enabled_layer_names : LibC::Char**
    enabled_extension_count : UInt32
    enabled_extension_names : LibC::Char**
  end

  struct LayerProperties
    layer_name : LibC::Char[256]
    spec_version : UInt32
    implementation_version : UInt32
    description : LibC::Char[256]
  end

  struct MappedMemoryRange
    type : StructureType
    next : Void*
    memory : DeviceMemory
    offset : DeviceSize
    size : DeviceSize
  end

  struct MemoryAllocateFlagsInfo
    type : StructureType
    next : Void*
    flags : MemoryAllocateFlags
    device_mask : UInt32
  end

  struct MemoryAllocateInfo
    type : StructureType
    next : Void*
    allocation_size : DeviceSize
    memory_type_index : UInt32
  end

  struct MemoryBarrier
    type : StructureType
    next : Void*
    src_access_mask : AccessFlags
    dst_access_mask : AccessFlags
  end

  struct MemoryDedicatedAllocateInfo
    type : StructureType
    next : Void*
    image : Image
    buffer : Buffer
  end

  struct MemoryDedicatedRequirements
    type : StructureType
    next : Void*
    prefers_dedicated_allocation : Bool32
    requires_dedicated_allocation : Bool32
  end

  struct MemoryFdPropertiesKHR
    type : StructureType
    next : Void*
    memory_type_bits : UInt32
  end

  struct MemoryGetFdInfoKHR
    type : StructureType
    next : Void*
    memory : DeviceMemory
    handle_type : ExternalMemoryHandleTypeFlagBits
  end

  struct MemoryHeap
    size : DeviceSize
    flags : MemoryHeapFlags
  end

  struct MemoryHostPointerPropertiesEXT
    type : StructureType
    next : Void*
    memory_type_bits : UInt32
  end

  struct MemoryPriorityAllocateInfoEXT
    type : StructureType
    next : Void*
    priority : Float32
  end

  struct MemoryRequirements
    size : DeviceSize
    alignment : DeviceSize
    memory_type_bits : UInt32
  end

  struct MemoryRequirements2
    type : StructureType
    next : Void*
    memory_requirements : MemoryRequirements
  end

  struct MemoryType
    property_flags : MemoryPropertyFlags
    heap_index : UInt32
  end

  struct MultisamplePropertiesEXT
    type : StructureType
    next : Void*
    max_sample_location_grid_size : Extent2D
  end

  struct ObjectTableCreateInfoNVX
    type : StructureType
    next : Void*
    object_count : UInt32
    object_entry_types : ObjectEntryTypeNVX*
    object_entry_counts : UInt32*
    object_entry_usage_flags : ObjectEntryUsageFlagsNVX*
    max_uniform_buffers_per_descriptor : UInt32
    max_storage_buffers_per_descriptor : UInt32
    max_storage_images_per_descriptor : UInt32
    max_sampled_images_per_descriptor : UInt32
    max_pipeline_layouts : UInt32
  end

  struct ObjectTableDescriptorSetEntryNVX
    type : ObjectEntryTypeNVX
    flags : ObjectEntryUsageFlagsNVX
    pipeline_layout : PipelineLayout
    descriptor_set : DescriptorSet
  end

  struct ObjectTableEntryNVX
    type : ObjectEntryTypeNVX
    flags : ObjectEntryUsageFlagsNVX
  end

  struct ObjectTableIndexBufferEntryNVX
    type : ObjectEntryTypeNVX
    flags : ObjectEntryUsageFlagsNVX
    buffer : Buffer
    index_type : IndexType
  end

  struct ObjectTablePipelineEntryNVX
    type : ObjectEntryTypeNVX
    flags : ObjectEntryUsageFlagsNVX
    pipeline : Pipeline
  end

  struct ObjectTablePushConstantEntryNVX
    type : ObjectEntryTypeNVX
    flags : ObjectEntryUsageFlagsNVX
    pipeline_layout : PipelineLayout
    stage_flags : ShaderStageFlags
  end

  struct ObjectTableVertexBufferEntryNVX
    type : ObjectEntryTypeNVX
    flags : ObjectEntryUsageFlagsNVX
    buffer : Buffer
  end

  struct Offset2D
    x : Int32
    y : Int32
  end

  struct Offset3D
    x : Int32
    y : Int32
    z : Int32
  end

  struct PastPresentationTimingGoogle
    present_id : UInt32
    desired_present_time : UInt64
    actual_present_time : UInt64
    earliest_present_time : UInt64
    present_margin : UInt64
  end

  struct PhysicalDevice16BitStorageFeatures
    type : StructureType
    next : Void*
    storage_buffer16_bit_access : Bool32
    uniform_and_storage_buffer16_bit_access : Bool32
    storage_push_constant16 : Bool32
    storage_input_output16 : Bool32
  end

  struct PhysicalDevice8BitStorageFeaturesKHR
    type : StructureType
    next : Void*
    storage_buffer8_bit_access : Bool32
    uniform_and_storage_buffer8_bit_access : Bool32
    storage_push_constant8 : Bool32
  end

  struct PhysicalDeviceAstcDecodeFeaturesEXT
    type : StructureType
    next : Void*
    decode_mode_shared_exponent : Bool32
  end

  struct PhysicalDeviceBlendOperationAdvancedFeaturesEXT
    type : StructureType
    next : Void*
    advanced_blend_coherent_operations : Bool32
  end

  struct PhysicalDeviceBlendOperationAdvancedPropertiesEXT
    type : StructureType
    next : Void*
    advanced_blend_max_color_attachments : UInt32
    advanced_blend_independent_blend : Bool32
    advanced_blend_non_premultiplied_src_color : Bool32
    advanced_blend_non_premultiplied_dst_color : Bool32
    advanced_blend_correlated_overlap : Bool32
    advanced_blend_all_operations : Bool32
  end

  struct PhysicalDeviceBufferAddressFeaturesEXT
    type : StructureType
    next : Void*
    buffer_device_address : Bool32
    buffer_device_address_capture_replay : Bool32
    buffer_device_address_multi_device : Bool32
  end

  struct PhysicalDeviceComputeShaderDerivativesFeaturesNV
    type : StructureType
    next : Void*
    compute_derivative_group_quads : Bool32
    compute_derivative_group_linear : Bool32
  end

  struct PhysicalDeviceConditionalRenderingFeaturesEXT
    type : StructureType
    next : Void*
    conditional_rendering : Bool32
    inherited_conditional_rendering : Bool32
  end

  struct PhysicalDeviceConservativeRasterizationPropertiesEXT
    type : StructureType
    next : Void*
    primitive_overestimation_size : Float32
    max_extra_primitive_overestimation_size : Float32
    extra_primitive_overestimation_size_granularity : Float32
    primitive_underestimation : Bool32
    conservative_point_and_line_rasterization : Bool32
    degenerate_triangles_rasterized : Bool32
    degenerate_lines_rasterized : Bool32
    fully_covered_fragment_shader_input_variable : Bool32
    conservative_rasterization_post_depth_coverage : Bool32
  end

  struct PhysicalDeviceCooperativeMatrixFeaturesNV
    type : StructureType
    next : Void*
    cooperative_matrix : Bool32
    cooperative_matrix_robust_buffer_access : Bool32
  end

  struct PhysicalDeviceCooperativeMatrixPropertiesNV
    type : StructureType
    next : Void*
    cooperative_matrix_supported_stages : ShaderStageFlags
  end

  struct PhysicalDeviceCornerSampledImageFeaturesNV
    type : StructureType
    next : Void*
    corner_sampled_image : Bool32
  end

  struct PhysicalDeviceDedicatedAllocationImageAliasingFeaturesNV
    type : StructureType
    next : Void*
    dedicated_allocation_image_aliasing : Bool32
  end

  struct PhysicalDeviceDepthClipEnableFeaturesEXT
    type : StructureType
    next : Void*
    depth_clip_enable : Bool32
  end

  struct PhysicalDeviceDepthStencilResolvePropertiesKHR
    type : StructureType
    next : Void*
    supported_depth_resolve_modes : ResolveModeFlagsKHR
    supported_stencil_resolve_modes : ResolveModeFlagsKHR
    independent_resolve_none : Bool32
    independent_resolve : Bool32
  end

  struct PhysicalDeviceDescriptorIndexingFeaturesEXT
    type : StructureType
    next : Void*
    shader_input_attachment_array_dynamic_indexing : Bool32
    shader_uniform_texel_buffer_array_dynamic_indexing : Bool32
    shader_storage_texel_buffer_array_dynamic_indexing : Bool32
    shader_uniform_buffer_array_non_uniform_indexing : Bool32
    shader_sampled_image_array_non_uniform_indexing : Bool32
    shader_storage_buffer_array_non_uniform_indexing : Bool32
    shader_storage_image_array_non_uniform_indexing : Bool32
    shader_input_attachment_array_non_uniform_indexing : Bool32
    shader_uniform_texel_buffer_array_non_uniform_indexing : Bool32
    shader_storage_texel_buffer_array_non_uniform_indexing : Bool32
    descriptor_binding_uniform_buffer_update_after_bind : Bool32
    descriptor_binding_sampled_image_update_after_bind : Bool32
    descriptor_binding_storage_image_update_after_bind : Bool32
    descriptor_binding_storage_buffer_update_after_bind : Bool32
    descriptor_binding_uniform_texel_buffer_update_after_bind : Bool32
    descriptor_binding_storage_texel_buffer_update_after_bind : Bool32
    descriptor_binding_update_unused_while_pending : Bool32
    descriptor_binding_partially_bound : Bool32
    descriptor_binding_variable_descriptor_count : Bool32
    runtime_descriptor_array : Bool32
  end

  struct PhysicalDeviceDescriptorIndexingPropertiesEXT
    type : StructureType
    next : Void*
    max_update_after_bind_descriptors_in_all_pools : UInt32
    shader_uniform_buffer_array_non_uniform_indexing_native : Bool32
    shader_sampled_image_array_non_uniform_indexing_native : Bool32
    shader_storage_buffer_array_non_uniform_indexing_native : Bool32
    shader_storage_image_array_non_uniform_indexing_native : Bool32
    shader_input_attachment_array_non_uniform_indexing_native : Bool32
    robust_buffer_access_update_after_bind : Bool32
    quad_divergent_implicit_lod : Bool32
    max_per_stage_descriptor_update_after_bind_samplers : UInt32
    max_per_stage_descriptor_update_after_bind_uniform_buffers : UInt32
    max_per_stage_descriptor_update_after_bind_storage_buffers : UInt32
    max_per_stage_descriptor_update_after_bind_sampled_images : UInt32
    max_per_stage_descriptor_update_after_bind_storage_images : UInt32
    max_per_stage_descriptor_update_after_bind_input_attachments : UInt32
    max_per_stage_update_after_bind_resources : UInt32
    max_descriptor_set_update_after_bind_samplers : UInt32
    max_descriptor_set_update_after_bind_uniform_buffers : UInt32
    max_descriptor_set_update_after_bind_uniform_buffers_dynamic : UInt32
    max_descriptor_set_update_after_bind_storage_buffers : UInt32
    max_descriptor_set_update_after_bind_storage_buffers_dynamic : UInt32
    max_descriptor_set_update_after_bind_sampled_images : UInt32
    max_descriptor_set_update_after_bind_storage_images : UInt32
    max_descriptor_set_update_after_bind_input_attachments : UInt32
  end

  struct PhysicalDeviceDiscardRectanglePropertiesEXT
    type : StructureType
    next : Void*
    max_discard_rectangles : UInt32
  end

  struct PhysicalDeviceDriverPropertiesKHR
    type : StructureType
    next : Void*
    driver_id : DriverIdKHR
    driver_name : LibC::Char[256]
    driver_info : LibC::Char[256]
    conformance_version : ConformanceVersionKHR
  end

  struct PhysicalDeviceExclusiveScissorFeaturesNV
    type : StructureType
    next : Void*
    exclusive_scissor : Bool32
  end

  struct PhysicalDeviceExternalBufferInfo
    type : StructureType
    next : Void*
    flags : BufferCreateFlags
    usage : BufferUsageFlags
    handle_type : ExternalMemoryHandleTypeFlagBits
  end

  struct PhysicalDeviceExternalFenceInfo
    type : StructureType
    next : Void*
    handle_type : ExternalFenceHandleTypeFlagBits
  end

  struct PhysicalDeviceExternalImageFormatInfo
    type : StructureType
    next : Void*
    handle_type : ExternalMemoryHandleTypeFlagBits
  end

  struct PhysicalDeviceExternalMemoryHostPropertiesEXT
    type : StructureType
    next : Void*
    min_imported_host_pointer_alignment : DeviceSize
  end

  struct PhysicalDeviceExternalSemaphoreInfo
    type : StructureType
    next : Void*
    handle_type : ExternalSemaphoreHandleTypeFlagBits
  end

  struct PhysicalDeviceFeatures
    robust_buffer_access : Bool32
    full_draw_index_uint32 : Bool32
    image_cube_array : Bool32
    independent_blend : Bool32
    geometry_shader : Bool32
    tessellation_shader : Bool32
    sample_rate_shading : Bool32
    dual_src_blend : Bool32
    logic_op : Bool32
    multi_draw_indirect : Bool32
    draw_indirect_first_instance : Bool32
    depth_clamp : Bool32
    depth_bias_clamp : Bool32
    fill_mode_non_solid : Bool32
    depth_bounds : Bool32
    wide_lines : Bool32
    large_points : Bool32
    alpha_to_one : Bool32
    multi_viewport : Bool32
    sampler_anisotropy : Bool32
    texture_compression_etc2 : Bool32
    texture_compression_astc_ldr : Bool32
    texture_compression_bc : Bool32
    occlusion_query_precise : Bool32
    pipeline_statistics_query : Bool32
    vertex_pipeline_stores_and_atomics : Bool32
    fragment_stores_and_atomics : Bool32
    shader_tessellation_and_geometry_point_size : Bool32
    shader_image_gather_extended : Bool32
    shader_storage_image_extended_formats : Bool32
    shader_storage_image_multisample : Bool32
    shader_storage_image_read_without_format : Bool32
    shader_storage_image_write_without_format : Bool32
    shader_uniform_buffer_array_dynamic_indexing : Bool32
    shader_sampled_image_array_dynamic_indexing : Bool32
    shader_storage_buffer_array_dynamic_indexing : Bool32
    shader_storage_image_array_dynamic_indexing : Bool32
    shader_clip_distance : Bool32
    shader_cull_distance : Bool32
    shader_float64 : Bool32
    shader_int64 : Bool32
    shader_int16 : Bool32
    shader_resource_residency : Bool32
    shader_resource_min_lod : Bool32
    sparse_binding : Bool32
    sparse_residency_buffer : Bool32
    sparse_residency_image2_d : Bool32
    sparse_residency_image3_d : Bool32
    sparse_residency2_samples : Bool32
    sparse_residency4_samples : Bool32
    sparse_residency8_samples : Bool32
    sparse_residency16_samples : Bool32
    sparse_residency_aliased : Bool32
    variable_multisample_rate : Bool32
    inherited_queries : Bool32
  end

  struct PhysicalDeviceFeatures2
    type : StructureType
    next : Void*
    features : PhysicalDeviceFeatures
  end

  struct PhysicalDeviceFloat16Int8FeaturesKHR
    type : StructureType
    next : Void*
    shader_float16 : Bool32
    shader_int8 : Bool32
  end

  struct PhysicalDeviceFloatControlsPropertiesKHR
    type : StructureType
    next : Void*
    separate_denorm_settings : Bool32
    separate_rounding_mode_settings : Bool32
    shader_signed_zero_inf_nan_preserve_float16 : Bool32
    shader_signed_zero_inf_nan_preserve_float32 : Bool32
    shader_signed_zero_inf_nan_preserve_float64 : Bool32
    shader_denorm_preserve_float16 : Bool32
    shader_denorm_preserve_float32 : Bool32
    shader_denorm_preserve_float64 : Bool32
    shader_denorm_flush_to_zero_float16 : Bool32
    shader_denorm_flush_to_zero_float32 : Bool32
    shader_denorm_flush_to_zero_float64 : Bool32
    shader_rounding_mode_rte_float16 : Bool32
    shader_rounding_mode_rte_float32 : Bool32
    shader_rounding_mode_rte_float64 : Bool32
    shader_rounding_mode_rtz_float16 : Bool32
    shader_rounding_mode_rtz_float32 : Bool32
    shader_rounding_mode_rtz_float64 : Bool32
  end

  struct PhysicalDeviceFragmentDensityMapFeaturesEXT
    type : StructureType
    next : Void*
    fragment_density_map : Bool32
    fragment_density_map_dynamic : Bool32
    fragment_density_map_non_subsampled_images : Bool32
  end

  struct PhysicalDeviceFragmentDensityMapPropertiesEXT
    type : StructureType
    next : Void*
    min_fragment_density_texel_size : Extent2D
    max_fragment_density_texel_size : Extent2D
    fragment_density_invocations : Bool32
  end

  struct PhysicalDeviceFragmentShaderBarycentricFeaturesNV
    type : StructureType
    next : Void*
    fragment_shader_barycentric : Bool32
  end

  struct PhysicalDeviceGroupProperties
    type : StructureType
    next : Void*
    physical_device_count : UInt32
    physical_devices : PhysicalDevice[32]
    subset_allocation : Bool32
  end

  struct PhysicalDeviceIdProperties
    type : StructureType
    next : Void*
    device_uuid : UInt8[16]
    driver_uuid : UInt8[16]
    device_luid : UInt8[8]
    device_node_mask : UInt32
    device_luid_valid : Bool32
  end

  struct PhysicalDeviceImageDrmFormatModifierInfoEXT
    type : StructureType
    next : Void*
    drm_format_modifier : UInt64
    sharing_mode : SharingMode
    queue_family_index_count : UInt32
    queue_family_indices : UInt32*
  end

  struct PhysicalDeviceImageFormatInfo2
    type : StructureType
    next : Void*
    format : Format
    image_type : ImageType
    tiling : ImageTiling
    usage : ImageUsageFlags
    flags : ImageCreateFlags
  end

  struct PhysicalDeviceImageViewImageFormatInfoEXT
    type : StructureType
    next : Void*
    image_view_type : ImageViewType
  end

  struct PhysicalDeviceInlineUniformBlockFeaturesEXT
    type : StructureType
    next : Void*
    inline_uniform_block : Bool32
    descriptor_binding_inline_uniform_block_update_after_bind : Bool32
  end

  struct PhysicalDeviceInlineUniformBlockPropertiesEXT
    type : StructureType
    next : Void*
    max_inline_uniform_block_size : UInt32
    max_per_stage_descriptor_inline_uniform_blocks : UInt32
    max_per_stage_descriptor_update_after_bind_inline_uniform_blocks : UInt32
    max_descriptor_set_inline_uniform_blocks : UInt32
    max_descriptor_set_update_after_bind_inline_uniform_blocks : UInt32
  end

  struct PhysicalDeviceLimits
    max_image_dimension1_d : UInt32
    max_image_dimension2_d : UInt32
    max_image_dimension3_d : UInt32
    max_image_dimension_cube : UInt32
    max_image_array_layers : UInt32
    max_texel_buffer_elements : UInt32
    max_uniform_buffer_range : UInt32
    max_storage_buffer_range : UInt32
    max_push_constants_size : UInt32
    max_memory_allocation_count : UInt32
    max_sampler_allocation_count : UInt32
    buffer_image_granularity : DeviceSize
    sparse_address_space_size : DeviceSize
    max_bound_descriptor_sets : UInt32
    max_per_stage_descriptor_samplers : UInt32
    max_per_stage_descriptor_uniform_buffers : UInt32
    max_per_stage_descriptor_storage_buffers : UInt32
    max_per_stage_descriptor_sampled_images : UInt32
    max_per_stage_descriptor_storage_images : UInt32
    max_per_stage_descriptor_input_attachments : UInt32
    max_per_stage_resources : UInt32
    max_descriptor_set_samplers : UInt32
    max_descriptor_set_uniform_buffers : UInt32
    max_descriptor_set_uniform_buffers_dynamic : UInt32
    max_descriptor_set_storage_buffers : UInt32
    max_descriptor_set_storage_buffers_dynamic : UInt32
    max_descriptor_set_sampled_images : UInt32
    max_descriptor_set_storage_images : UInt32
    max_descriptor_set_input_attachments : UInt32
    max_vertex_input_attributes : UInt32
    max_vertex_input_bindings : UInt32
    max_vertex_input_attribute_offset : UInt32
    max_vertex_input_binding_stride : UInt32
    max_vertex_output_components : UInt32
    max_tessellation_generation_level : UInt32
    max_tessellation_patch_size : UInt32
    max_tessellation_control_per_vertex_input_components : UInt32
    max_tessellation_control_per_vertex_output_components : UInt32
    max_tessellation_control_per_patch_output_components : UInt32
    max_tessellation_control_total_output_components : UInt32
    max_tessellation_evaluation_input_components : UInt32
    max_tessellation_evaluation_output_components : UInt32
    max_geometry_shader_invocations : UInt32
    max_geometry_input_components : UInt32
    max_geometry_output_components : UInt32
    max_geometry_output_vertices : UInt32
    max_geometry_total_output_components : UInt32
    max_fragment_input_components : UInt32
    max_fragment_output_attachments : UInt32
    max_fragment_dual_src_attachments : UInt32
    max_fragment_combined_output_resources : UInt32
    max_compute_shared_memory_size : UInt32
    max_compute_work_group_count : UInt32[3]
    max_compute_work_group_invocations : UInt32
    max_compute_work_group_size : UInt32[3]
    sub_pixel_precision_bits : UInt32
    sub_texel_precision_bits : UInt32
    mipmap_precision_bits : UInt32
    max_draw_indexed_index_value : UInt32
    max_draw_indirect_count : UInt32
    max_sampler_lod_bias : Float32
    max_sampler_anisotropy : Float32
    max_viewports : UInt32
    max_viewport_dimensions : UInt32[2]
    viewport_bounds_range : Float32[2]
    viewport_sub_pixel_bits : UInt32
    min_memory_map_alignment : LibC::SizeT
    min_texel_buffer_offset_alignment : DeviceSize
    min_uniform_buffer_offset_alignment : DeviceSize
    min_storage_buffer_offset_alignment : DeviceSize
    min_texel_offset : Int32
    max_texel_offset : UInt32
    min_texel_gather_offset : Int32
    max_texel_gather_offset : UInt32
    min_interpolation_offset : Float32
    max_interpolation_offset : Float32
    sub_pixel_interpolation_offset_bits : UInt32
    max_framebuffer_width : UInt32
    max_framebuffer_height : UInt32
    max_framebuffer_layers : UInt32
    framebuffer_color_sample_counts : SampleCountFlags
    framebuffer_depth_sample_counts : SampleCountFlags
    framebuffer_stencil_sample_counts : SampleCountFlags
    framebuffer_no_attachments_sample_counts : SampleCountFlags
    max_color_attachments : UInt32
    sampled_image_color_sample_counts : SampleCountFlags
    sampled_image_integer_sample_counts : SampleCountFlags
    sampled_image_depth_sample_counts : SampleCountFlags
    sampled_image_stencil_sample_counts : SampleCountFlags
    storage_image_sample_counts : SampleCountFlags
    max_sample_mask_words : UInt32
    timestamp_compute_and_graphics : Bool32
    timestamp_period : Float32
    max_clip_distances : UInt32
    max_cull_distances : UInt32
    max_combined_clip_and_cull_distances : UInt32
    discrete_queue_priorities : UInt32
    point_size_range : Float32[2]
    line_width_range : Float32[2]
    point_size_granularity : Float32
    line_width_granularity : Float32
    strict_lines : Bool32
    standard_sample_locations : Bool32
    optimal_buffer_copy_offset_alignment : DeviceSize
    optimal_buffer_copy_row_pitch_alignment : DeviceSize
    non_coherent_atom_size : DeviceSize
  end

  struct PhysicalDeviceMaintenance3Properties
    type : StructureType
    next : Void*
    max_per_set_descriptors : UInt32
    max_memory_allocation_size : DeviceSize
  end

  struct PhysicalDeviceMemoryBudgetPropertiesEXT
    type : StructureType
    next : Void*
    heap_budget : DeviceSize[16]
    heap_usage : DeviceSize[16]
  end

  struct PhysicalDeviceMemoryPriorityFeaturesEXT
    type : StructureType
    next : Void*
    memory_priority : Bool32
  end

  struct PhysicalDeviceMemoryProperties
    memory_type_count : UInt32
    memory_types : MemoryType[32]
    memory_heap_count : UInt32
    memory_heaps : MemoryHeap[16]
  end

  struct PhysicalDeviceMemoryProperties2
    type : StructureType
    next : Void*
    memory_properties : PhysicalDeviceMemoryProperties
  end

  struct PhysicalDeviceMeshShaderFeaturesNV
    type : StructureType
    next : Void*
    task_shader : Bool32
    mesh_shader : Bool32
  end

  struct PhysicalDeviceMeshShaderPropertiesNV
    type : StructureType
    next : Void*
    max_draw_mesh_tasks_count : UInt32
    max_task_work_group_invocations : UInt32
    max_task_work_group_size : UInt32[3]
    max_task_total_memory_size : UInt32
    max_task_output_count : UInt32
    max_mesh_work_group_invocations : UInt32
    max_mesh_work_group_size : UInt32[3]
    max_mesh_total_memory_size : UInt32
    max_mesh_output_vertices : UInt32
    max_mesh_output_primitives : UInt32
    max_mesh_multiview_view_count : UInt32
    mesh_output_per_vertex_granularity : UInt32
    mesh_output_per_primitive_granularity : UInt32
  end

  struct PhysicalDeviceMultiviewFeatures
    type : StructureType
    next : Void*
    multiview : Bool32
    multiview_geometry_shader : Bool32
    multiview_tessellation_shader : Bool32
  end

  struct PhysicalDeviceMultiviewPerViewAttributesPropertiesNVX
    type : StructureType
    next : Void*
    per_view_position_all_components : Bool32
  end

  struct PhysicalDeviceMultiviewProperties
    type : StructureType
    next : Void*
    max_multiview_view_count : UInt32
    max_multiview_instance_index : UInt32
  end

  struct PhysicalDevicePciBusInfoPropertiesEXT
    type : StructureType
    next : Void*
    pci_domain : UInt32
    pci_bus : UInt32
    pci_device : UInt32
    pci_function : UInt32
  end

  struct PhysicalDevicePointClippingProperties
    type : StructureType
    next : Void*
    point_clipping_behavior : PointClippingBehavior
  end

  struct PhysicalDeviceProperties
    api_version : UInt32
    driver_version : UInt32
    vendor_id : UInt32
    device_id : UInt32
    device_type : PhysicalDeviceType
    device_name : LibC::Char[256]
    pipeline_cache_uuid : UInt8[16]
    limits : PhysicalDeviceLimits
    sparse_properties : PhysicalDeviceSparseProperties
  end

  struct PhysicalDeviceProperties2
    type : StructureType
    next : Void*
    properties : PhysicalDeviceProperties
  end

  struct PhysicalDeviceProtectedMemoryFeatures
    type : StructureType
    next : Void*
    protected_memory : Bool32
  end

  struct PhysicalDeviceProtectedMemoryProperties
    type : StructureType
    next : Void*
    protected_no_fault : Bool32
  end

  struct PhysicalDevicePushDescriptorPropertiesKHR
    type : StructureType
    next : Void*
    max_push_descriptors : UInt32
  end

  struct PhysicalDeviceRayTracingPropertiesNV
    type : StructureType
    next : Void*
    shader_group_handle_size : UInt32
    max_recursion_depth : UInt32
    max_shader_group_stride : UInt32
    shader_group_base_alignment : UInt32
    max_geometry_count : UInt64
    max_instance_count : UInt64
    max_triangle_count : UInt64
    max_descriptor_set_acceleration_structures : UInt32
  end

  struct PhysicalDeviceRepresentativeFragmentTestFeaturesNV
    type : StructureType
    next : Void*
    representative_fragment_test : Bool32
  end

  struct PhysicalDeviceSampleLocationsPropertiesEXT
    type : StructureType
    next : Void*
    sample_location_sample_counts : SampleCountFlags
    max_sample_location_grid_size : Extent2D
    sample_location_coordinate_range : Float32[2]
    sample_location_sub_pixel_bits : UInt32
    variable_sample_locations : Bool32
  end

  struct PhysicalDeviceSamplerFilterMinmaxPropertiesEXT
    type : StructureType
    next : Void*
    filter_minmax_single_component_formats : Bool32
    filter_minmax_image_component_mapping : Bool32
  end

  struct PhysicalDeviceSamplerYcbcrConversionFeatures
    type : StructureType
    next : Void*
    sampler_ycbcr_conversion : Bool32
  end

  struct PhysicalDeviceScalarBlockLayoutFeaturesEXT
    type : StructureType
    next : Void*
    scalar_block_layout : Bool32
  end

  struct PhysicalDeviceShaderAtomicInt64FeaturesKHR
    type : StructureType
    next : Void*
    shader_buffer_int64_atomics : Bool32
    shader_shared_int64_atomics : Bool32
  end

  struct PhysicalDeviceShaderCorePropertiesAMD
    type : StructureType
    next : Void*
    shader_engine_count : UInt32
    shader_arrays_per_engine_count : UInt32
    compute_units_per_shader_array : UInt32
    simd_per_compute_unit : UInt32
    wavefronts_per_simd : UInt32
    wavefront_size : UInt32
    sgprs_per_simd : UInt32
    min_sgpr_allocation : UInt32
    max_sgpr_allocation : UInt32
    sgpr_allocation_granularity : UInt32
    vgprs_per_simd : UInt32
    min_vgpr_allocation : UInt32
    max_vgpr_allocation : UInt32
    vgpr_allocation_granularity : UInt32
  end

  struct PhysicalDeviceShaderDrawParameterFeatures
    type : StructureType
    next : Void*
    shader_draw_parameters : Bool32
  end

  struct PhysicalDeviceShaderImageFootprintFeaturesNV
    type : StructureType
    next : Void*
    image_footprint : Bool32
  end

  struct PhysicalDeviceShadingRateImageFeaturesNV
    type : StructureType
    next : Void*
    shading_rate_image : Bool32
    shading_rate_coarse_sample_order : Bool32
  end

  struct PhysicalDeviceShadingRateImagePropertiesNV
    type : StructureType
    next : Void*
    shading_rate_texel_size : Extent2D
    shading_rate_palette_size : UInt32
    shading_rate_max_coarse_samples : UInt32
  end

  struct PhysicalDeviceSparseImageFormatInfo2
    type : StructureType
    next : Void*
    format : Format
    image_type : ImageType
    samples : SampleCountFlagBits
    usage : ImageUsageFlags
    tiling : ImageTiling
  end

  struct PhysicalDeviceSparseProperties
    residency_standard2_d_block_shape : Bool32
    residency_standard2_d_multisample_block_shape : Bool32
    residency_standard3_d_block_shape : Bool32
    residency_aligned_mip_size : Bool32
    residency_non_resident_strict : Bool32
  end

  struct PhysicalDeviceSubgroupProperties
    type : StructureType
    next : Void*
    subgroup_size : UInt32
    supported_stages : ShaderStageFlags
    supported_operations : SubgroupFeatureFlags
    quad_operations_in_all_stages : Bool32
  end

  struct PhysicalDeviceSurfaceInfo2KHR
    type : StructureType
    next : Void*
    surface : SurfaceKHR
  end

  struct PhysicalDeviceTransformFeedbackFeaturesEXT
    type : StructureType
    next : Void*
    transform_feedback : Bool32
    geometry_streams : Bool32
  end

  struct PhysicalDeviceTransformFeedbackPropertiesEXT
    type : StructureType
    next : Void*
    max_transform_feedback_streams : UInt32
    max_transform_feedback_buffers : UInt32
    max_transform_feedback_buffer_size : DeviceSize
    max_transform_feedback_stream_data_size : UInt32
    max_transform_feedback_buffer_data_size : UInt32
    max_transform_feedback_buffer_data_stride : UInt32
    transform_feedback_queries : Bool32
    transform_feedback_streams_lines_triangles : Bool32
    transform_feedback_rasterization_stream_select : Bool32
    transform_feedback_draw : Bool32
  end

  struct PhysicalDeviceVariablePointerFeatures
    type : StructureType
    next : Void*
    variable_pointers_storage_buffer : Bool32
    variable_pointers : Bool32
  end

  struct PhysicalDeviceVertexAttributeDivisorFeaturesEXT
    type : StructureType
    next : Void*
    vertex_attribute_instance_rate_divisor : Bool32
    vertex_attribute_instance_rate_zero_divisor : Bool32
  end

  struct PhysicalDeviceVertexAttributeDivisorPropertiesEXT
    type : StructureType
    next : Void*
    max_vertex_attrib_divisor : UInt32
  end

  struct PhysicalDeviceVulkanMemoryModelFeaturesKHR
    type : StructureType
    next : Void*
    vulkan_memory_model : Bool32
    vulkan_memory_model_device_scope : Bool32
    vulkan_memory_model_availability_visibility_chains : Bool32
  end

  struct PipelineCacheCreateInfo
    type : StructureType
    next : Void*
    flags : PipelineCacheCreateFlags
    initial_data_size : LibC::SizeT
    initial_data : Void*
  end

  struct PipelineColorBlendAdvancedStateCreateInfoEXT
    type : StructureType
    next : Void*
    src_premultiplied : Bool32
    dst_premultiplied : Bool32
    blend_overlap : BlendOverlapEXT
  end

  struct PipelineColorBlendAttachmentState
    blend_enable : Bool32
    src_color_blend_factor : BlendFactor
    dst_color_blend_factor : BlendFactor
    color_blend_op : BlendOp
    src_alpha_blend_factor : BlendFactor
    dst_alpha_blend_factor : BlendFactor
    alpha_blend_op : BlendOp
    color_write_mask : ColorComponentFlags
  end

  struct PipelineColorBlendStateCreateInfo
    type : StructureType
    next : Void*
    flags : PipelineColorBlendStateCreateFlags
    logic_op_enable : Bool32
    logic_op : LogicOp
    attachment_count : UInt32
    attachments : PipelineColorBlendAttachmentState*
    blend_constants : Float32[4]
  end

  struct PipelineCoverageModulationStateCreateInfoNV
    type : StructureType
    next : Void*
    flags : PipelineCoverageModulationStateCreateFlagsNV
    coverage_modulation_mode : CoverageModulationModeNV
    coverage_modulation_table_enable : Bool32
    coverage_modulation_table_count : UInt32
    coverage_modulation_table : Float32*
  end

  struct PipelineCoverageToColorStateCreateInfoNV
    type : StructureType
    next : Void*
    flags : PipelineCoverageToColorStateCreateFlagsNV
    coverage_to_color_enable : Bool32
    coverage_to_color_location : UInt32
  end

  struct PipelineDepthStencilStateCreateInfo
    type : StructureType
    next : Void*
    flags : PipelineDepthStencilStateCreateFlags
    depth_test_enable : Bool32
    depth_write_enable : Bool32
    depth_compare_op : CompareOp
    depth_bounds_test_enable : Bool32
    stencil_test_enable : Bool32
    front : StencilOpState
    back : StencilOpState
    min_depth_bounds : Float32
    max_depth_bounds : Float32
  end

  struct PipelineDiscardRectangleStateCreateInfoEXT
    type : StructureType
    next : Void*
    flags : PipelineDiscardRectangleStateCreateFlagsEXT
    discard_rectangle_mode : DiscardRectangleModeEXT
    discard_rectangle_count : UInt32
    discard_rectangles : Rect2D*
  end

  struct PipelineDynamicStateCreateInfo
    type : StructureType
    next : Void*
    flags : PipelineDynamicStateCreateFlags
    dynamic_state_count : UInt32
    dynamic_states : DynamicState*
  end

  struct PipelineInputAssemblyStateCreateInfo
    type : StructureType
    next : Void*
    flags : PipelineInputAssemblyStateCreateFlags
    topology : PrimitiveTopology
    primitive_restart_enable : Bool32
  end

  struct PipelineLayoutCreateInfo
    type : StructureType
    next : Void*
    flags : PipelineLayoutCreateFlags
    set_layout_count : UInt32
    set_layouts : DescriptorSetLayout*
    push_constant_range_count : UInt32
    push_constant_ranges : PushConstantRange*
  end

  struct PipelineMultisampleStateCreateInfo
    type : StructureType
    next : Void*
    flags : PipelineMultisampleStateCreateFlags
    rasterization_samples : SampleCountFlagBits
    sample_shading_enable : Bool32
    min_sample_shading : Float32
    sample_mask : SampleMask*
    alpha_to_coverage_enable : Bool32
    alpha_to_one_enable : Bool32
  end

  struct PipelineRasterizationConservativeStateCreateInfoEXT
    type : StructureType
    next : Void*
    flags : PipelineRasterizationConservativeStateCreateFlagsEXT
    conservative_rasterization_mode : ConservativeRasterizationModeEXT
    extra_primitive_overestimation_size : Float32
  end

  struct PipelineRasterizationDepthClipStateCreateInfoEXT
    type : StructureType
    next : Void*
    flags : PipelineRasterizationDepthClipStateCreateFlagsEXT
    depth_clip_enable : Bool32
  end

  struct PipelineRasterizationStateCreateInfo
    type : StructureType
    next : Void*
    flags : PipelineRasterizationStateCreateFlags
    depth_clamp_enable : Bool32
    rasterizer_discard_enable : Bool32
    polygon_mode : PolygonMode
    cull_mode : CullModeFlags
    front_face : FrontFace
    depth_bias_enable : Bool32
    depth_bias_constant_factor : Float32
    depth_bias_clamp : Float32
    depth_bias_slope_factor : Float32
    line_width : Float32
  end

  struct PipelineRasterizationStateRasterizationOrderAMD
    type : StructureType
    next : Void*
    rasterization_order : RasterizationOrderAMD
  end

  struct PipelineRasterizationStateStreamCreateInfoEXT
    type : StructureType
    next : Void*
    flags : PipelineRasterizationStateStreamCreateFlagsEXT
    rasterization_stream : UInt32
  end

  struct PipelineRepresentativeFragmentTestStateCreateInfoNV
    type : StructureType
    next : Void*
    representative_fragment_test_enable : Bool32
  end

  struct PipelineSampleLocationsStateCreateInfoEXT
    type : StructureType
    next : Void*
    sample_locations_enable : Bool32
    sample_locations_info : SampleLocationsInfoEXT
  end

  struct PipelineShaderStageCreateInfo
    type : StructureType
    next : Void*
    flags : PipelineShaderStageCreateFlags
    stage : ShaderStageFlagBits
    module : ShaderModule
    name : LibC::Char*
    specialization_info : SpecializationInfo*
  end

  struct PipelineTessellationDomainOriginStateCreateInfo
    type : StructureType
    next : Void*
    domain_origin : TessellationDomainOrigin
  end

  struct PipelineTessellationStateCreateInfo
    type : StructureType
    next : Void*
    flags : PipelineTessellationStateCreateFlags
    patch_control_points : UInt32
  end

  struct PipelineVertexInputDivisorStateCreateInfoEXT
    type : StructureType
    next : Void*
    vertex_binding_divisor_count : UInt32
    vertex_binding_divisors : VertexInputBindingDivisorDescriptionEXT*
  end

  struct PipelineVertexInputStateCreateInfo
    type : StructureType
    next : Void*
    flags : PipelineVertexInputStateCreateFlags
    vertex_binding_description_count : UInt32
    vertex_binding_descriptions : VertexInputBindingDescription*
    vertex_attribute_description_count : UInt32
    vertex_attribute_descriptions : VertexInputAttributeDescription*
  end

  struct PipelineViewportCoarseSampleOrderStateCreateInfoNV
    type : StructureType
    next : Void*
    sample_order_type : CoarseSampleOrderTypeNV
    custom_sample_order_count : UInt32
    custom_sample_orders : CoarseSampleOrderCustomNV*
  end

  struct PipelineViewportExclusiveScissorStateCreateInfoNV
    type : StructureType
    next : Void*
    exclusive_scissor_count : UInt32
    exclusive_scissors : Rect2D*
  end

  struct PipelineViewportShadingRateImageStateCreateInfoNV
    type : StructureType
    next : Void*
    shading_rate_image_enable : Bool32
    viewport_count : UInt32
    shading_rate_palettes : ShadingRatePaletteNV*
  end

  struct PipelineViewportStateCreateInfo
    type : StructureType
    next : Void*
    flags : PipelineViewportStateCreateFlags
    viewport_count : UInt32
    viewports : Viewport*
    scissor_count : UInt32
    scissors : Rect2D*
  end

  struct PipelineViewportSwizzleStateCreateInfoNV
    type : StructureType
    next : Void*
    flags : PipelineViewportSwizzleStateCreateFlagsNV
    viewport_count : UInt32
    viewport_swizzles : ViewportSwizzleNV*
  end

  struct PipelineViewportWScalingStateCreateInfoNV
    type : StructureType
    next : Void*
    viewport_w_scaling_enable : Bool32
    viewport_count : UInt32
    viewport_w_scalings : ViewportWScalingNV*
  end

  struct PresentInfoKHR
    type : StructureType
    next : Void*
    wait_semaphore_count : UInt32
    wait_semaphores : Semaphore*
    swapchain_count : UInt32
    swapchains : SwapchainKHR*
    image_indices : UInt32*
    results : Result*
  end

  struct PresentRegionKHR
    rectangle_count : UInt32
    rectangles : RectLayerKHR*
  end

  struct PresentRegionsKHR
    type : StructureType
    next : Void*
    swapchain_count : UInt32
    regions : PresentRegionKHR*
  end

  struct PresentTimeGoogle
    present_id : UInt32
    desired_present_time : UInt64
  end

  struct PresentTimesInfoGoogle
    type : StructureType
    next : Void*
    swapchain_count : UInt32
    times : PresentTimeGoogle*
  end

  struct ProtectedSubmitInfo
    type : StructureType
    next : Void*
    protected_submit : Bool32
  end

  struct PushConstantRange
    stage_flags : ShaderStageFlags
    offset : UInt32
    size : UInt32
  end

  struct QueryPoolCreateInfo
    type : StructureType
    next : Void*
    flags : QueryPoolCreateFlags
    query_type : QueryType
    query_count : UInt32
    pipeline_statistics : QueryPipelineStatisticFlags
  end

  struct QueueFamilyCheckpointPropertiesNV
    type : StructureType
    next : Void*
    checkpoint_execution_stage_mask : PipelineStageFlags
  end

  struct QueueFamilyProperties
    queue_flags : QueueFlags
    queue_count : UInt32
    timestamp_valid_bits : UInt32
    min_image_transfer_granularity : Extent3D
  end

  struct QueueFamilyProperties2
    type : StructureType
    next : Void*
    queue_family_properties : QueueFamilyProperties
  end

  struct RayTracingPipelineCreateInfoNV
    type : StructureType
    next : Void*
    flags : PipelineCreateFlags
    stage_count : UInt32
    stages : PipelineShaderStageCreateInfo*
    group_count : UInt32
    groups : RayTracingShaderGroupCreateInfoNV*
    max_recursion_depth : UInt32
    layout : PipelineLayout
    base_pipeline_handle : Pipeline
    base_pipeline_index : Int32
  end

  struct RayTracingShaderGroupCreateInfoNV
    type : StructureType
    next : Void*
    group_type : RayTracingShaderGroupTypeNV
    general_shader : UInt32
    closest_hit_shader : UInt32
    any_hit_shader : UInt32
    intersection_shader : UInt32
  end

  struct Rect2D
    offset : Offset2D
    extent : Extent2D
  end

  struct RectLayerKHR
    offset : Offset2D
    extent : Extent2D
    layer : UInt32
  end

  struct RefreshCycleDurationGoogle
    refresh_duration : UInt64
  end

  struct RenderPassBeginInfo
    type : StructureType
    next : Void*
    render_pass : RenderPass
    framebuffer : Framebuffer
    render_area : Rect2D
    clear_value_count : UInt32
    clear_values : ClearValue*
  end

  struct RenderPassCreateInfo
    type : StructureType
    next : Void*
    flags : RenderPassCreateFlags
    attachment_count : UInt32
    attachments : AttachmentDescription*
    subpass_count : UInt32
    subpasses : SubpassDescription*
    dependency_count : UInt32
    dependencies : SubpassDependency*
  end

  struct RenderPassCreateInfo2KHR
    type : StructureType
    next : Void*
    flags : RenderPassCreateFlags
    attachment_count : UInt32
    attachments : AttachmentDescription2KHR*
    subpass_count : UInt32
    subpasses : SubpassDescription2KHR*
    dependency_count : UInt32
    dependencies : SubpassDependency2KHR*
    correlated_view_mask_count : UInt32
    correlated_view_masks : UInt32*
  end

  struct RenderPassFragmentDensityMapCreateInfoEXT
    type : StructureType
    next : Void*
    fragment_density_map_attachment : AttachmentReference
  end

  struct RenderPassInputAttachmentAspectCreateInfo
    type : StructureType
    next : Void*
    aspect_reference_count : UInt32
    aspect_references : InputAttachmentAspectReference*
  end

  struct RenderPassMultiviewCreateInfo
    type : StructureType
    next : Void*
    subpass_count : UInt32
    view_masks : UInt32*
    dependency_count : UInt32
    view_offsets : Int32*
    correlation_mask_count : UInt32
    correlation_masks : UInt32*
  end

  struct RenderPassSampleLocationsBeginInfoEXT
    type : StructureType
    next : Void*
    attachment_initial_sample_locations_count : UInt32
    attachment_initial_sample_locations : AttachmentSampleLocationsEXT*
    post_subpass_sample_locations_count : UInt32
    post_subpass_sample_locations : SubpassSampleLocationsEXT*
  end

  struct SampleLocationEXT
    x : Float32
    y : Float32
  end

  struct SampleLocationsInfoEXT
    type : StructureType
    next : Void*
    sample_locations_per_pixel : SampleCountFlagBits
    sample_location_grid_size : Extent2D
    sample_locations_count : UInt32
    sample_locations : SampleLocationEXT*
  end

  struct SamplerCreateInfo
    type : StructureType
    next : Void*
    flags : SamplerCreateFlags
    mag_filter : Filter
    min_filter : Filter
    mipmap_mode : SamplerMipmapMode
    address_mode_u : SamplerAddressMode
    address_mode_v : SamplerAddressMode
    address_mode_w : SamplerAddressMode
    mip_lod_bias : Float32
    anisotropy_enable : Bool32
    max_anisotropy : Float32
    compare_enable : Bool32
    compare_op : CompareOp
    min_lod : Float32
    max_lod : Float32
    border_color : BorderColor
    unnormalized_coordinates : Bool32
  end

  struct SamplerReductionModeCreateInfoEXT
    type : StructureType
    next : Void*
    reduction_mode : SamplerReductionModeEXT
  end

  struct SamplerYcbcrConversionCreateInfo
    type : StructureType
    next : Void*
    format : Format
    ycbcr_model : SamplerYcbcrModelConversion
    ycbcr_range : SamplerYcbcrRange
    components : ComponentMapping
    x_chroma_offset : ChromaLocation
    y_chroma_offset : ChromaLocation
    chroma_filter : Filter
    force_explicit_reconstruction : Bool32
  end

  struct SamplerYcbcrConversionImageFormatProperties
    type : StructureType
    next : Void*
    combined_image_sampler_descriptor_count : UInt32
  end

  struct SamplerYcbcrConversionInfo
    type : StructureType
    next : Void*
    conversion : SamplerYcbcrConversion
  end

  struct SemaphoreCreateInfo
    type : StructureType
    next : Void*
    flags : SemaphoreCreateFlags
  end

  struct SemaphoreGetFdInfoKHR
    type : StructureType
    next : Void*
    semaphore : Semaphore
    handle_type : ExternalSemaphoreHandleTypeFlagBits
  end

  struct ShaderModuleCreateInfo
    type : StructureType
    next : Void*
    flags : ShaderModuleCreateFlags
    code_size : LibC::SizeT
    code : UInt32*
  end

  struct ShaderModuleValidationCacheCreateInfoEXT
    type : StructureType
    next : Void*
    validation_cache : ValidationCacheEXT
  end

  struct ShaderResourceUsageAMD
    num_used_vgprs : UInt32
    num_used_sgprs : UInt32
    lds_size_per_local_work_group : UInt32
    lds_usage_size_in_bytes : LibC::SizeT
    scratch_mem_usage_in_bytes : LibC::SizeT
  end

  struct ShaderStatisticsInfoAMD
    shader_stage_mask : ShaderStageFlags
    resource_usage : ShaderResourceUsageAMD
    num_physical_vgprs : UInt32
    num_physical_sgprs : UInt32
    num_available_vgprs : UInt32
    num_available_sgprs : UInt32
    compute_work_group_size : UInt32[3]
  end

  struct ShadingRatePaletteNV
    shading_rate_palette_entry_count : UInt32
    shading_rate_palette_entries : ShadingRatePaletteEntryNV*
  end

  struct SharedPresentSurfaceCapabilitiesKHR
    type : StructureType
    next : Void*
    shared_present_supported_usage_flags : ImageUsageFlags
  end

  struct SparseBufferMemoryBindInfo
    buffer : Buffer
    bind_count : UInt32
    binds : SparseMemoryBind*
  end

  struct SparseImageFormatProperties
    aspect_mask : ImageAspectFlags
    image_granularity : Extent3D
    flags : SparseImageFormatFlags
  end

  struct SparseImageFormatProperties2
    type : StructureType
    next : Void*
    properties : SparseImageFormatProperties
  end

  struct SparseImageMemoryBind
    subresource : ImageSubresource
    offset : Offset3D
    extent : Extent3D
    memory : DeviceMemory
    memory_offset : DeviceSize
    flags : SparseMemoryBindFlags
  end

  struct SparseImageMemoryBindInfo
    image : Image
    bind_count : UInt32
    binds : SparseImageMemoryBind*
  end

  struct SparseImageMemoryRequirements
    format_properties : SparseImageFormatProperties
    image_mip_tail_first_lod : UInt32
    image_mip_tail_size : DeviceSize
    image_mip_tail_offset : DeviceSize
    image_mip_tail_stride : DeviceSize
  end

  struct SparseImageMemoryRequirements2
    type : StructureType
    next : Void*
    memory_requirements : SparseImageMemoryRequirements
  end

  struct SparseImageOpaqueMemoryBindInfo
    image : Image
    bind_count : UInt32
    binds : SparseMemoryBind*
  end

  struct SparseMemoryBind
    resource_offset : DeviceSize
    size : DeviceSize
    memory : DeviceMemory
    memory_offset : DeviceSize
    flags : SparseMemoryBindFlags
  end

  struct SpecializationInfo
    map_entry_count : UInt32
    map_entries : SpecializationMapEntry*
    data_size : LibC::SizeT
    data : Void*
  end

  struct SpecializationMapEntry
    constant_id : UInt32
    offset : UInt32
    size : LibC::SizeT
  end

  struct StencilOpState
    fail_op : StencilOp
    pass_op : StencilOp
    depth_fail_op : StencilOp
    compare_op : CompareOp
    compare_mask : UInt32
    write_mask : UInt32
    reference : UInt32
  end

  struct SubmitInfo
    type : StructureType
    next : Void*
    wait_semaphore_count : UInt32
    wait_semaphores : Semaphore*
    wait_dst_stage_mask : PipelineStageFlags*
    command_buffer_count : UInt32
    command_buffers : CommandBuffer*
    signal_semaphore_count : UInt32
    signal_semaphores : Semaphore*
  end

  struct SubpassBeginInfoKHR
    type : StructureType
    next : Void*
    contents : SubpassContents
  end

  struct SubpassDependency
    src_subpass : UInt32
    dst_subpass : UInt32
    src_stage_mask : PipelineStageFlags
    dst_stage_mask : PipelineStageFlags
    src_access_mask : AccessFlags
    dst_access_mask : AccessFlags
    dependency_flags : DependencyFlags
  end

  struct SubpassDependency2KHR
    type : StructureType
    next : Void*
    src_subpass : UInt32
    dst_subpass : UInt32
    src_stage_mask : PipelineStageFlags
    dst_stage_mask : PipelineStageFlags
    src_access_mask : AccessFlags
    dst_access_mask : AccessFlags
    dependency_flags : DependencyFlags
    view_offset : Int32
  end

  struct SubpassDescription
    flags : SubpassDescriptionFlags
    pipeline_bind_point : PipelineBindPoint
    input_attachment_count : UInt32
    input_attachments : AttachmentReference*
    color_attachment_count : UInt32
    color_attachments : AttachmentReference*
    resolve_attachments : AttachmentReference*
    depth_stencil_attachment : AttachmentReference*
    preserve_attachment_count : UInt32
    preserve_attachments : UInt32*
  end

  struct SubpassDescription2KHR
    type : StructureType
    next : Void*
    flags : SubpassDescriptionFlags
    pipeline_bind_point : PipelineBindPoint
    view_mask : UInt32
    input_attachment_count : UInt32
    input_attachments : AttachmentReference2KHR*
    color_attachment_count : UInt32
    color_attachments : AttachmentReference2KHR*
    resolve_attachments : AttachmentReference2KHR*
    depth_stencil_attachment : AttachmentReference2KHR*
    preserve_attachment_count : UInt32
    preserve_attachments : UInt32*
  end

  struct SubpassDescriptionDepthStencilResolveKHR
    type : StructureType
    next : Void*
    depth_resolve_mode : ResolveModeFlagBitsKHR
    stencil_resolve_mode : ResolveModeFlagBitsKHR
    depth_stencil_resolve_attachment : AttachmentReference2KHR*
  end

  struct SubpassEndInfoKHR
    type : StructureType
    next : Void*
  end

  struct SubpassSampleLocationsEXT
    subpass_index : UInt32
    sample_locations_info : SampleLocationsInfoEXT
  end

  struct SubresourceLayout
    offset : DeviceSize
    size : DeviceSize
    row_pitch : DeviceSize
    array_pitch : DeviceSize
    depth_pitch : DeviceSize
  end

  struct SurfaceCapabilities2EXT
    type : StructureType
    next : Void*
    min_image_count : UInt32
    max_image_count : UInt32
    current_extent : Extent2D
    min_image_extent : Extent2D
    max_image_extent : Extent2D
    max_image_array_layers : UInt32
    supported_transforms : SurfaceTransformFlagsKHR
    current_transform : SurfaceTransformFlagBitsKHR
    supported_composite_alpha : CompositeAlphaFlagsKHR
    supported_usage_flags : ImageUsageFlags
    supported_surface_counters : SurfaceCounterFlagsEXT
  end

  struct SurfaceCapabilities2KHR
    type : StructureType
    next : Void*
    surface_capabilities : SurfaceCapabilitiesKHR
  end

  struct SurfaceCapabilitiesKHR
    min_image_count : UInt32
    max_image_count : UInt32
    current_extent : Extent2D
    min_image_extent : Extent2D
    max_image_extent : Extent2D
    max_image_array_layers : UInt32
    supported_transforms : SurfaceTransformFlagsKHR
    current_transform : SurfaceTransformFlagBitsKHR
    supported_composite_alpha : CompositeAlphaFlagsKHR
    supported_usage_flags : ImageUsageFlags
  end

  struct SurfaceFormat2KHR
    type : StructureType
    next : Void*
    surface_format : SurfaceFormatKHR
  end

  struct SurfaceFormatKHR
    format : Format
    color_space : ColorSpaceKHR
  end

  struct SwapchainCounterCreateInfoEXT
    type : StructureType
    next : Void*
    surface_counters : SurfaceCounterFlagsEXT
  end

  struct SwapchainCreateInfoKHR
    type : StructureType
    next : Void*
    flags : SwapchainCreateFlagsKHR
    surface : SurfaceKHR
    min_image_count : UInt32
    image_format : Format
    image_color_space : ColorSpaceKHR
    image_extent : Extent2D
    image_array_layers : UInt32
    image_usage : ImageUsageFlags
    image_sharing_mode : SharingMode
    queue_family_index_count : UInt32
    queue_family_indices : UInt32*
    pre_transform : SurfaceTransformFlagBitsKHR
    composite_alpha : CompositeAlphaFlagBitsKHR
    present_mode : PresentModeKHR
    clipped : Bool32
    old_swapchain : SwapchainKHR
  end

  struct TextureLodGatherFormatPropertiesAMD
    type : StructureType
    next : Void*
    supports_texture_gather_lod_bias_amd : Bool32
  end

  struct ValidationCacheCreateInfoEXT
    type : StructureType
    next : Void*
    flags : ValidationCacheCreateFlagsEXT
    initial_data_size : LibC::SizeT
    initial_data : Void*
  end

  struct ValidationFeaturesEXT
    type : StructureType
    next : Void*
    enabled_validation_feature_count : UInt32
    enabled_validation_features : ValidationFeatureEnableEXT*
    disabled_validation_feature_count : UInt32
    disabled_validation_features : ValidationFeatureDisableEXT*
  end

  struct ValidationFlagsEXT
    type : StructureType
    next : Void*
    disabled_validation_check_count : UInt32
    disabled_validation_checks : ValidationCheckEXT*
  end

  struct VertexInputAttributeDescription
    location : UInt32
    binding : UInt32
    format : Format
    offset : UInt32
  end

  struct VertexInputBindingDescription
    binding : UInt32
    stride : UInt32
    input_rate : VertexInputRate
  end

  struct VertexInputBindingDivisorDescriptionEXT
    binding : UInt32
    divisor : UInt32
  end

  struct Viewport
    x : Float32
    y : Float32
    width : Float32
    height : Float32
    min_depth : Float32
    max_depth : Float32
  end

  struct ViewportSwizzleNV
    x : ViewportCoordinateSwizzleNV
    y : ViewportCoordinateSwizzleNV
    z : ViewportCoordinateSwizzleNV
    w : ViewportCoordinateSwizzleNV
  end

  struct ViewportWScalingNV
    xcoeff : Float32
    ycoeff : Float32
  end

  struct WriteDescriptorSet
    type : StructureType
    next : Void*
    dst_set : DescriptorSet
    dst_binding : UInt32
    dst_array_element : UInt32
    descriptor_count : UInt32
    descriptor_type : DescriptorType
    image_info : DescriptorImageInfo*
    buffer_info : DescriptorBufferInfo*
    texel_buffer_view : BufferView*
  end

  struct WriteDescriptorSetAccelerationStructureNV
    type : StructureType
    next : Void*
    acceleration_structure_count : UInt32
    acceleration_structures : AccelerationStructureNV*
  end

  struct WriteDescriptorSetInlineUniformBlockEXT
    type : StructureType
    next : Void*
    data_size : UInt32
    data : Void*
  end

  struct XyColorEXT
    x : Float32
    y : Float32
  end

  # These were types originally
  alias AccelerationStructureNV = Void*
  alias Buffer = Void*
  alias BufferView = Void*
  alias CommandBuffer = Void*
  alias CommandPool = Void*
  alias DebugReportCallbackEXT = Void*
  alias DebugUtilsMessengerEXT = Void*
  alias DescriptorPool = Void*
  alias DescriptorSet = Void*
  alias DescriptorSetLayout = Void*
  alias DescriptorUpdateTemplate = Void*
  alias Device = Void*
  alias DeviceMemory = Void*
  alias DisplayKHR = Void*
  alias DisplayModeKHR = Void*
  alias Event = Void*
  alias Fence = Void*
  alias Framebuffer = Void*
  alias Image = Void*
  alias ImageView = Void*
  alias IndirectCommandsLayoutNVX = Void*
  alias Instance = Void*
  alias ObjectTableNVX = Void*
  alias PhysicalDevice = Void*
  alias Pipeline = Void*
  alias PipelineCache = Void*
  alias PipelineLayout = Void*
  alias QueryPool = Void*
  alias Queue = Void*
  alias RenderPass = Void*
  alias Sampler = Void*
  alias SamplerYcbcrConversion = Void*
  alias Semaphore = Void*
  alias ShaderModule = Void*
  alias SurfaceKHR = Void*
  alias SwapchainKHR = Void*
  alias ValidationCacheEXT = Void*

  union ClearColorValue
    float32 : Float32[4]
    int32 : Int32[4]
    uint32 : UInt32[4]
  end

  union ClearValue
    color : ClearColorValue
    depth_stencil : ClearDepthStencilValue
  end
end

macro initialize_types_by_default(names)
  {% for name in names %}
    struct Vk::{{name}}
      def initialize(@type = Vk::StructureType::{{name}})
      end
    end
  {% end %}
end

# these can be found with /(?<=struct ).*(?=(\n.*type : StructureType))/
initialize_types_by_default [
  AccelerationStructureCreateInfoNV,
  AccelerationStructureInfoNV,
  AccelerationStructureMemoryRequirementsInfoNV,
  AcquireNextImageInfoKHR,
  ApplicationInfo,
  AttachmentDescription2KHR,
  AttachmentReference2KHR,
  BaseInStructure,
  BaseOutStructure,
  BindAccelerationStructureMemoryInfoNV,
  BindBufferMemoryDeviceGroupInfo,
  BindBufferMemoryInfo,
  BindImageMemoryDeviceGroupInfo,
  BindImageMemoryInfo,
  BindImageMemorySwapchainInfoKHR,
  BindImagePlaneMemoryInfo,
  BindSparseInfo,
  BufferCreateInfo,
  BufferDeviceAddressCreateInfoEXT,
  BufferDeviceAddressInfoEXT,
  BufferMemoryBarrier,
  BufferMemoryRequirementsInfo2,
  BufferViewCreateInfo,
  CalibratedTimestampInfoEXT,
  CheckpointDataNV,
  CmdProcessCommandsInfoNVX,
  CmdReserveSpaceForCommandsInfoNVX,
  CommandBufferAllocateInfo,
  CommandBufferBeginInfo,
  CommandBufferInheritanceConditionalRenderingInfoEXT,
  CommandBufferInheritanceInfo,
  CommandPoolCreateInfo,
  ComputePipelineCreateInfo,
  ConditionalRenderingBeginInfoEXT,
  CooperativeMatrixPropertiesNV,
  CopyDescriptorSet,
  DebugMarkerMarkerInfoEXT,
  DebugMarkerObjectNameInfoEXT,
  DebugMarkerObjectTagInfoEXT,
  DebugReportCallbackCreateInfoEXT,
  DebugUtilsLabelEXT,
  DebugUtilsMessengerCallbackDataEXT,
  DebugUtilsMessengerCreateInfoEXT,
  DebugUtilsObjectNameInfoEXT,
  DebugUtilsObjectTagInfoEXT,
  DedicatedAllocationBufferCreateInfoNV,
  DedicatedAllocationImageCreateInfoNV,
  DedicatedAllocationMemoryAllocateInfoNV,
  DescriptorPoolCreateInfo,
  DescriptorPoolInlineUniformBlockCreateInfoEXT,
  DescriptorSetAllocateInfo,
  DescriptorSetLayoutBindingFlagsCreateInfoEXT,
  DescriptorSetLayoutCreateInfo,
  DescriptorSetLayoutSupport,
  DescriptorSetVariableDescriptorCountAllocateInfoEXT,
  DescriptorSetVariableDescriptorCountLayoutSupportEXT,
  DescriptorUpdateTemplateCreateInfo,
  DeviceCreateInfo,
  DeviceEventInfoEXT,
  DeviceGeneratedCommandsFeaturesNVX,
  DeviceGeneratedCommandsLimitsNVX,
  DeviceGroupBindSparseInfo,
  DeviceGroupCommandBufferBeginInfo,
  DeviceGroupDeviceCreateInfo,
  DeviceGroupPresentCapabilitiesKHR,
  DeviceGroupPresentInfoKHR,
  DeviceGroupRenderPassBeginInfo,
  DeviceGroupSubmitInfo,
  DeviceGroupSwapchainCreateInfoKHR,
  DeviceMemoryOverallocationCreateInfoAMD,
  DeviceQueueCreateInfo,
  DeviceQueueGlobalPriorityCreateInfoEXT,
  DeviceQueueInfo2,
  DisplayEventInfoEXT,
  DisplayModeCreateInfoKHR,
  DisplayModeProperties2KHR,
  DisplayPlaneCapabilities2KHR,
  DisplayPlaneInfo2KHR,
  DisplayPlaneProperties2KHR,
  DisplayPowerInfoEXT,
  DisplayPresentInfoKHR,
  DisplayProperties2KHR,
  DisplaySurfaceCreateInfoKHR,
  DrmFormatModifierPropertiesListEXT,
  EventCreateInfo,
  ExportFenceCreateInfo,
  ExportMemoryAllocateInfo,
  ExportMemoryAllocateInfoNV,
  ExportSemaphoreCreateInfo,
  ExternalBufferProperties,
  ExternalFenceProperties,
  ExternalImageFormatProperties,
  ExternalMemoryBufferCreateInfo,
  ExternalMemoryImageCreateInfo,
  ExternalMemoryImageCreateInfoNV,
  ExternalSemaphoreProperties,
  FenceCreateInfo,
  FenceGetFdInfoKHR,
  FilterCubicImageViewImageFormatPropertiesEXT,
  FormatProperties2,
  FramebufferCreateInfo,
  GeometryAabbnv,
  GeometryNV,
  GeometryTrianglesNV,
  GraphicsPipelineCreateInfo,
  HdrMetadataEXT,
  ImageCreateInfo,
  ImageDrmFormatModifierExplicitCreateInfoEXT,
  ImageDrmFormatModifierListCreateInfoEXT,
  ImageDrmFormatModifierPropertiesEXT,
  ImageFormatListCreateInfoKHR,
  ImageFormatProperties2,
  ImageMemoryBarrier,
  ImageMemoryRequirementsInfo2,
  ImagePlaneMemoryRequirementsInfo,
  ImageSparseMemoryRequirementsInfo2,
  ImageStencilUsageCreateInfoEXT,
  ImageSwapchainCreateInfoKHR,
  ImageViewAstcDecodeModeEXT,
  ImageViewCreateInfo,
  ImageViewUsageCreateInfo,
  ImportFenceFdInfoKHR,
  ImportMemoryFdInfoKHR,
  ImportMemoryHostPointerInfoEXT,
  ImportSemaphoreFdInfoKHR,
  IndirectCommandsLayoutCreateInfoNVX,
  InstanceCreateInfo,
  MappedMemoryRange,
  MemoryAllocateFlagsInfo,
  MemoryAllocateInfo,
  MemoryBarrier,
  MemoryDedicatedAllocateInfo,
  MemoryDedicatedRequirements,
  MemoryFdPropertiesKHR,
  MemoryGetFdInfoKHR,
  MemoryHostPointerPropertiesEXT,
  MemoryPriorityAllocateInfoEXT,
  MemoryRequirements2,
  MultisamplePropertiesEXT,
  ObjectTableCreateInfoNVX,
  PhysicalDevice16BitStorageFeatures,
  PhysicalDevice8BitStorageFeaturesKHR,
  PhysicalDeviceAstcDecodeFeaturesEXT,
  PhysicalDeviceBlendOperationAdvancedFeaturesEXT,
  PhysicalDeviceBlendOperationAdvancedPropertiesEXT,
  PhysicalDeviceBufferAddressFeaturesEXT,
  PhysicalDeviceComputeShaderDerivativesFeaturesNV,
  PhysicalDeviceConditionalRenderingFeaturesEXT,
  PhysicalDeviceConservativeRasterizationPropertiesEXT,
  PhysicalDeviceCooperativeMatrixFeaturesNV,
  PhysicalDeviceCooperativeMatrixPropertiesNV,
  PhysicalDeviceCornerSampledImageFeaturesNV,
  PhysicalDeviceDedicatedAllocationImageAliasingFeaturesNV,
  PhysicalDeviceDepthClipEnableFeaturesEXT,
  PhysicalDeviceDepthStencilResolvePropertiesKHR,
  PhysicalDeviceDescriptorIndexingFeaturesEXT,
  PhysicalDeviceDescriptorIndexingPropertiesEXT,
  PhysicalDeviceDiscardRectanglePropertiesEXT,
  PhysicalDeviceDriverPropertiesKHR,
  PhysicalDeviceExclusiveScissorFeaturesNV,
  PhysicalDeviceExternalBufferInfo,
  PhysicalDeviceExternalFenceInfo,
  PhysicalDeviceExternalImageFormatInfo,
  PhysicalDeviceExternalMemoryHostPropertiesEXT,
  PhysicalDeviceExternalSemaphoreInfo,
  PhysicalDeviceFeatures2,
  PhysicalDeviceFloat16Int8FeaturesKHR,
  PhysicalDeviceFloatControlsPropertiesKHR,
  PhysicalDeviceFragmentDensityMapFeaturesEXT,
  PhysicalDeviceFragmentDensityMapPropertiesEXT,
  PhysicalDeviceFragmentShaderBarycentricFeaturesNV,
  PhysicalDeviceGroupProperties,
  PhysicalDeviceIdProperties,
  PhysicalDeviceImageDrmFormatModifierInfoEXT,
  PhysicalDeviceImageFormatInfo2,
  PhysicalDeviceImageViewImageFormatInfoEXT,
  PhysicalDeviceInlineUniformBlockFeaturesEXT,
  PhysicalDeviceInlineUniformBlockPropertiesEXT,
  PhysicalDeviceMaintenance3Properties,
  PhysicalDeviceMemoryBudgetPropertiesEXT,
  PhysicalDeviceMemoryPriorityFeaturesEXT,
  PhysicalDeviceMemoryProperties2,
  PhysicalDeviceMeshShaderFeaturesNV,
  PhysicalDeviceMeshShaderPropertiesNV,
  PhysicalDeviceMultiviewFeatures,
  PhysicalDeviceMultiviewPerViewAttributesPropertiesNVX,
  PhysicalDeviceMultiviewProperties,
  PhysicalDevicePciBusInfoPropertiesEXT,
  PhysicalDevicePointClippingProperties,
  PhysicalDeviceProperties2,
  PhysicalDeviceProtectedMemoryFeatures,
  PhysicalDeviceProtectedMemoryProperties,
  PhysicalDevicePushDescriptorPropertiesKHR,
  PhysicalDeviceRayTracingPropertiesNV,
  PhysicalDeviceRepresentativeFragmentTestFeaturesNV,
  PhysicalDeviceSampleLocationsPropertiesEXT,
  PhysicalDeviceSamplerFilterMinmaxPropertiesEXT,
  PhysicalDeviceSamplerYcbcrConversionFeatures,
  PhysicalDeviceScalarBlockLayoutFeaturesEXT,
  PhysicalDeviceShaderAtomicInt64FeaturesKHR,
  PhysicalDeviceShaderCorePropertiesAMD,
  PhysicalDeviceShaderDrawParameterFeatures,
  PhysicalDeviceShaderImageFootprintFeaturesNV,
  PhysicalDeviceShadingRateImageFeaturesNV,
  PhysicalDeviceShadingRateImagePropertiesNV,
  PhysicalDeviceSparseImageFormatInfo2,
  PhysicalDeviceSubgroupProperties,
  PhysicalDeviceSurfaceInfo2KHR,
  PhysicalDeviceTransformFeedbackFeaturesEXT,
  PhysicalDeviceTransformFeedbackPropertiesEXT,
  PhysicalDeviceVariablePointerFeatures,
  PhysicalDeviceVertexAttributeDivisorFeaturesEXT,
  PhysicalDeviceVertexAttributeDivisorPropertiesEXT,
  PhysicalDeviceVulkanMemoryModelFeaturesKHR,
  PipelineCacheCreateInfo,
  PipelineColorBlendAdvancedStateCreateInfoEXT,
  PipelineColorBlendStateCreateInfo,
  PipelineCoverageModulationStateCreateInfoNV,
  PipelineCoverageToColorStateCreateInfoNV,
  PipelineDepthStencilStateCreateInfo,
  PipelineDiscardRectangleStateCreateInfoEXT,
  PipelineDynamicStateCreateInfo,
  PipelineInputAssemblyStateCreateInfo,
  PipelineLayoutCreateInfo,
  PipelineMultisampleStateCreateInfo,
  PipelineRasterizationConservativeStateCreateInfoEXT,
  PipelineRasterizationDepthClipStateCreateInfoEXT,
  PipelineRasterizationStateCreateInfo,
  PipelineRasterizationStateRasterizationOrderAMD,
  PipelineRasterizationStateStreamCreateInfoEXT,
  PipelineRepresentativeFragmentTestStateCreateInfoNV,
  PipelineSampleLocationsStateCreateInfoEXT,
  PipelineShaderStageCreateInfo,
  PipelineTessellationDomainOriginStateCreateInfo,
  PipelineTessellationStateCreateInfo,
  PipelineVertexInputDivisorStateCreateInfoEXT,
  PipelineVertexInputStateCreateInfo,
  PipelineViewportCoarseSampleOrderStateCreateInfoNV,
  PipelineViewportExclusiveScissorStateCreateInfoNV,
  PipelineViewportShadingRateImageStateCreateInfoNV,
  PipelineViewportStateCreateInfo,
  PipelineViewportSwizzleStateCreateInfoNV,
  PipelineViewportWScalingStateCreateInfoNV,
  PresentInfoKHR,
  PresentRegionsKHR,
  PresentTimesInfoGoogle,
  ProtectedSubmitInfo,
  QueryPoolCreateInfo,
  QueueFamilyCheckpointPropertiesNV,
  QueueFamilyProperties2,
  RayTracingPipelineCreateInfoNV,
  RayTracingShaderGroupCreateInfoNV,
  RenderPassBeginInfo,
  RenderPassCreateInfo,
  RenderPassCreateInfo2KHR,
  RenderPassFragmentDensityMapCreateInfoEXT,
  RenderPassInputAttachmentAspectCreateInfo,
  RenderPassMultiviewCreateInfo,
  RenderPassSampleLocationsBeginInfoEXT,
  SampleLocationsInfoEXT,
  SamplerCreateInfo,
  SamplerReductionModeCreateInfoEXT,
  SamplerYcbcrConversionCreateInfo,
  SamplerYcbcrConversionImageFormatProperties,
  SamplerYcbcrConversionInfo,
  SemaphoreCreateInfo,
  SemaphoreGetFdInfoKHR,
  ShaderModuleCreateInfo,
  ShaderModuleValidationCacheCreateInfoEXT,
  SharedPresentSurfaceCapabilitiesKHR,
  SparseImageFormatProperties2,
  SparseImageMemoryRequirements2,
  SubmitInfo,
  SubpassBeginInfoKHR,
  SubpassDependency2KHR,
  SubpassDescription2KHR,
  SubpassDescriptionDepthStencilResolveKHR,
  SubpassEndInfoKHR,
  SurfaceCapabilities2EXT,
  SurfaceCapabilities2KHR,
  SurfaceFormat2KHR,
  SwapchainCounterCreateInfoEXT,
  SwapchainCreateInfoKHR,
  TextureLodGatherFormatPropertiesAMD,
  ValidationCacheCreateInfoEXT,
  ValidationFeaturesEXT,
  ValidationFlagsEXT,
  WriteDescriptorSet,
  WriteDescriptorSetAccelerationStructureNV,
  WriteDescriptorSetInlineUniformBlockEXT,
]

### @@instance must be set before using any of these functions! ###
module Vx
  extend self
  class_setter instance = Vk::Instance.null

  macro vulkan_extension_function(crystal_name, real_name, type)
    def {{crystal_name}}(*args)
      proc = Vk.get_instance_proc_addr(@@instance, {{real_name}})
      func = {{type}}.new(proc.pointer, proc.closure_data)

      raise "Failed to get function pointer: #{{{real_name}}}" unless func

      func.call(*args)
    end
  end

  vulkan_extension_function(acquire_next_image2_khr, "vkAcquireNextImage2KHR", Proc(Vk::Device, Vk::AcquireNextImageInfoKHR*, UInt32*, Vk::Result))
  vulkan_extension_function(acquire_next_image_khr, "vkAcquireNextImageKHR", Proc(Vk::Device, Vk::SwapchainKHR, UInt64, Vk::Semaphore, Vk::Fence, UInt32*, Vk::Result))
  vulkan_extension_function(bind_acceleration_structure_memory_nv, "vkBindAccelerationStructureMemoryNV", Proc(Vk::Device, UInt32, Vk::BindAccelerationStructureMemoryInfoNV*, Vk::Result))
  vulkan_extension_function(bind_buffer_memory2_khr, "vkBindBufferMemory2KHR", Proc(Vk::Device, UInt32, Vk::BindBufferMemoryInfo*, Vk::Result))
  vulkan_extension_function(bind_image_memory2_khr, "vkBindImageMemory2KHR", Proc(Vk::Device, UInt32, Vk::BindImageMemoryInfo*, Vk::Result))
  vulkan_extension_function(cmd_begin_conditional_rendering_ext, "vkCmdBeginConditionalRenderingEXT", Proc(Vk::CommandBuffer, Vk::ConditionalRenderingBeginInfoEXT*, Void))
  vulkan_extension_function(cmd_begin_debug_utils_label_ext, "vkCmdBeginDebugUtilsLabelEXT", Proc(Vk::CommandBuffer, Vk::DebugUtilsLabelEXT*, Void))
  vulkan_extension_function(cmd_begin_query_indexed_ext, "vkCmdBeginQueryIndexedEXT", Proc(Vk::CommandBuffer, Vk::QueryPool, UInt32, Vk::QueryControlFlags, UInt32, Void))
  vulkan_extension_function(cmd_begin_render_pass2_khr, "vkCmdBeginRenderPass2KHR", Proc(Vk::CommandBuffer, Vk::RenderPassBeginInfo*, Vk::SubpassBeginInfoKHR*, Void))
  vulkan_extension_function(cmd_begin_transform_feedback_ext, "vkCmdBeginTransformFeedbackEXT", Proc(Vk::CommandBuffer, UInt32, UInt32, Vk::Buffer*, Vk::DeviceSize*, Void))
  vulkan_extension_function(cmd_bind_shading_rate_image_nv, "vkCmdBindShadingRateImageNV", Proc(Vk::CommandBuffer, Vk::ImageView, Vk::ImageLayout, Void))
  vulkan_extension_function(cmd_bind_transform_feedback_buffers_ext, "vkCmdBindTransformFeedbackBuffersEXT", Proc(Vk::CommandBuffer, UInt32, UInt32, Vk::Buffer*, Vk::DeviceSize*, Vk::DeviceSize*, Void))
  vulkan_extension_function(cmd_build_acceleration_structure_nv, "vkCmdBuildAccelerationStructureNV", Proc(Vk::CommandBuffer, Vk::AccelerationStructureInfoNV*, Vk::Buffer, Vk::DeviceSize, Vk::Bool32, Vk::AccelerationStructureNV, Vk::AccelerationStructureNV, Vk::Buffer, Vk::DeviceSize, Void))
  vulkan_extension_function(cmd_copy_acceleration_structure_nv, "vkCmdCopyAccelerationStructureNV", Proc(Vk::CommandBuffer, Vk::AccelerationStructureNV, Vk::AccelerationStructureNV, Vk::CopyAccelerationStructureModeNV, Void))
  vulkan_extension_function(cmd_debug_marker_begin_ext, "vkCmdDebugMarkerBeginEXT", Proc(Vk::CommandBuffer, Vk::DebugMarkerMarkerInfoEXT*, Void))
  vulkan_extension_function(cmd_debug_marker_end_ext, "vkCmdDebugMarkerEndEXT", Proc(Vk::CommandBuffer, Void))
  vulkan_extension_function(cmd_debug_marker_insert_ext, "vkCmdDebugMarkerInsertEXT", Proc(Vk::CommandBuffer, Vk::DebugMarkerMarkerInfoEXT*, Void))
  vulkan_extension_function(cmd_dispatch_base_khr, "vkCmdDispatchBaseKHR", Proc(Vk::CommandBuffer, UInt32, UInt32, UInt32, UInt32, UInt32, UInt32, Void))
  vulkan_extension_function(cmd_draw_indexed_indirect_count_amd, "vkCmdDrawIndexedIndirectCountAMD", Proc(Vk::CommandBuffer, Vk::Buffer, Vk::DeviceSize, Vk::Buffer, Vk::DeviceSize, UInt32, UInt32, Void))
  vulkan_extension_function(cmd_draw_indexed_indirect_count_khr, "vkCmdDrawIndexedIndirectCountKHR", Proc(Vk::CommandBuffer, Vk::Buffer, Vk::DeviceSize, Vk::Buffer, Vk::DeviceSize, UInt32, UInt32, Void))
  vulkan_extension_function(cmd_draw_indirect_byte_count_ext, "vkCmdDrawIndirectByteCountEXT", Proc(Vk::CommandBuffer, UInt32, UInt32, Vk::Buffer, Vk::DeviceSize, UInt32, UInt32, Void))
  vulkan_extension_function(cmd_draw_indirect_count_amd, "vkCmdDrawIndirectCountAMD", Proc(Vk::CommandBuffer, Vk::Buffer, Vk::DeviceSize, Vk::Buffer, Vk::DeviceSize, UInt32, UInt32, Void))
  vulkan_extension_function(cmd_draw_indirect_count_khr, "vkCmdDrawIndirectCountKHR", Proc(Vk::CommandBuffer, Vk::Buffer, Vk::DeviceSize, Vk::Buffer, Vk::DeviceSize, UInt32, UInt32, Void))
  vulkan_extension_function(cmd_draw_mesh_tasks_indirect_count_nv, "vkCmdDrawMeshTasksIndirectCountNV", Proc(Vk::CommandBuffer, Vk::Buffer, Vk::DeviceSize, Vk::Buffer, Vk::DeviceSize, UInt32, UInt32, Void))
  vulkan_extension_function(cmd_draw_mesh_tasks_indirect_nv, "vkCmdDrawMeshTasksIndirectNV", Proc(Vk::CommandBuffer, Vk::Buffer, Vk::DeviceSize, UInt32, UInt32, Void))
  vulkan_extension_function(cmd_draw_mesh_tasks_nv, "vkCmdDrawMeshTasksNV", Proc(Vk::CommandBuffer, UInt32, UInt32, Void))
  vulkan_extension_function(cmd_end_conditional_rendering_ext, "vkCmdEndConditionalRenderingEXT", Proc(Vk::CommandBuffer, Void))
  vulkan_extension_function(cmd_end_debug_utils_label_ext, "vkCmdEndDebugUtilsLabelEXT", Proc(Vk::CommandBuffer, Void))
  vulkan_extension_function(cmd_end_query_indexed_ext, "vkCmdEndQueryIndexedEXT", Proc(Vk::CommandBuffer, Vk::QueryPool, UInt32, UInt32, Void))
  vulkan_extension_function(cmd_end_render_pass2_khr, "vkCmdEndRenderPass2KHR", Proc(Vk::CommandBuffer, Vk::SubpassEndInfoKHR*, Void))
  vulkan_extension_function(cmd_end_transform_feedback_ext, "vkCmdEndTransformFeedbackEXT", Proc(Vk::CommandBuffer, UInt32, UInt32, Vk::Buffer*, Vk::DeviceSize*, Void))
  vulkan_extension_function(cmd_insert_debug_utils_label_ext, "vkCmdInsertDebugUtilsLabelEXT", Proc(Vk::CommandBuffer, Vk::DebugUtilsLabelEXT*, Void))
  vulkan_extension_function(cmd_next_subpass2_khr, "vkCmdNextSubpass2KHR", Proc(Vk::CommandBuffer, Vk::SubpassBeginInfoKHR*, Vk::SubpassEndInfoKHR*, Void))
  vulkan_extension_function(cmd_push_descriptor_set_khr, "vkCmdPushDescriptorSetKHR", Proc(Vk::CommandBuffer, Vk::PipelineBindPoint, Vk::PipelineLayout, UInt32, UInt32, Vk::WriteDescriptorSet*, Void))
  vulkan_extension_function(cmd_push_descriptor_set_with_template_khr, "vkCmdPushDescriptorSetWithTemplateKHR", Proc(Vk::CommandBuffer, Vk::DescriptorUpdateTemplate, Vk::PipelineLayout, UInt32, Void*, Void))
  vulkan_extension_function(cmd_set_checkpoint_nv, "vkCmdSetCheckpointNV", Proc(Vk::CommandBuffer, Void*, Void))
  vulkan_extension_function(cmd_set_coarse_sample_order_nv, "vkCmdSetCoarseSampleOrderNV", Proc(Vk::CommandBuffer, Vk::CoarseSampleOrderTypeNV, UInt32, Vk::CoarseSampleOrderCustomNV*, Void))
  vulkan_extension_function(cmd_set_device_mask_khr, "vkCmdSetDeviceMaskKHR", Proc(Vk::CommandBuffer, UInt32, Void))
  vulkan_extension_function(cmd_set_discard_rectangle_ext, "vkCmdSetDiscardRectangleEXT", Proc(Vk::CommandBuffer, UInt32, UInt32, Vk::Rect2D*, Void))
  vulkan_extension_function(cmd_set_exclusive_scissor_nv, "vkCmdSetExclusiveScissorNV", Proc(Vk::CommandBuffer, UInt32, UInt32, Vk::Rect2D*, Void))
  vulkan_extension_function(cmd_set_sample_locations_ext, "vkCmdSetSampleLocationsEXT", Proc(Vk::CommandBuffer, Vk::SampleLocationsInfoEXT*, Void))
  vulkan_extension_function(cmd_set_viewport_shading_rate_palette_nv, "vkCmdSetViewportShadingRatePaletteNV", Proc(Vk::CommandBuffer, UInt32, UInt32, Vk::ShadingRatePaletteNV*, Void))
  vulkan_extension_function(cmd_set_viewport_w_scaling_nv, "vkCmdSetViewportWScalingNV", Proc(Vk::CommandBuffer, UInt32, UInt32, Vk::ViewportWScalingNV*, Void))
  vulkan_extension_function(cmd_trace_rays_nv, "vkCmdTraceRaysNV", Proc(Vk::CommandBuffer, Vk::Buffer, Vk::DeviceSize, Vk::Buffer, Vk::DeviceSize, Vk::DeviceSize, Vk::Buffer, Vk::DeviceSize, Vk::DeviceSize, Vk::Buffer, Vk::DeviceSize, Vk::DeviceSize, UInt32, UInt32, UInt32, Void))
  vulkan_extension_function(cmd_write_acceleration_structures_properties_nv, "vkCmdWriteAccelerationStructuresPropertiesNV", Proc(Vk::CommandBuffer, UInt32, Vk::AccelerationStructureNV*, Vk::QueryType, Vk::QueryPool, UInt32, Void))
  vulkan_extension_function(cmd_write_buffer_marker_amd, "vkCmdWriteBufferMarkerAMD", Proc(Vk::CommandBuffer, Vk::PipelineStageFlagBits, Vk::Buffer, Vk::DeviceSize, UInt32, Void))
  vulkan_extension_function(compile_deferred_nv, "vkCompileDeferredNV", Proc(Vk::Device, Vk::Pipeline, UInt32, Vk::Result))
  vulkan_extension_function(create_acceleration_structure_nv, "vkCreateAccelerationStructureNV", Proc(Vk::Device, Vk::AccelerationStructureCreateInfoNV*, Vk::AllocationCallbacks*, Vk::AccelerationStructureNV*, Vk::Result))
  vulkan_extension_function(create_debug_report_callback_ext, "vkCreateDebugReportCallbackEXT", Proc(Vk::Instance, Vk::DebugReportCallbackCreateInfoEXT*, Vk::AllocationCallbacks*, Vk::DebugReportCallbackEXT*, Vk::Result))
  vulkan_extension_function(create_debug_utils_messenger_ext, "vkCreateDebugUtilsMessengerEXT", Proc(Vk::Instance, Vk::DebugUtilsMessengerCreateInfoEXT*, Vk::AllocationCallbacks*, Vk::DebugUtilsMessengerEXT*, Vk::Result))
  vulkan_extension_function(create_descriptor_update_template_khr, "vkCreateDescriptorUpdateTemplateKHR", Proc(Vk::Device, Vk::DescriptorUpdateTemplateCreateInfo*, Vk::AllocationCallbacks*, Vk::DescriptorUpdateTemplate*, Vk::Result))
  vulkan_extension_function(create_display_mode_khr, "vkCreateDisplayModeKHR", Proc(Vk::PhysicalDevice, Vk::DisplayKHR, Vk::DisplayModeCreateInfoKHR*, Vk::AllocationCallbacks*, Vk::DisplayModeKHR*, Vk::Result))
  vulkan_extension_function(create_display_plane_surface_khr, "vkCreateDisplayPlaneSurfaceKHR", Proc(Vk::Instance, Vk::DisplaySurfaceCreateInfoKHR*, Vk::AllocationCallbacks*, Vk::SurfaceKHR*, Vk::Result))
  vulkan_extension_function(create_ray_tracing_pipelines_nv, "vkCreateRayTracingPipelinesNV", Proc(Vk::Device, Vk::PipelineCache, UInt32, Vk::RayTracingPipelineCreateInfoNV*, Vk::AllocationCallbacks*, Vk::Pipeline*, Vk::Result))
  vulkan_extension_function(create_render_pass2_khr, "vkCreateRenderPass2KHR", Proc(Vk::Device, Vk::RenderPassCreateInfo2KHR*, Vk::AllocationCallbacks*, Vk::RenderPass*, Vk::Result))
  vulkan_extension_function(create_sampler_ycbcr_conversion_khr, "vkCreateSamplerYcbcrConversionKHR", Proc(Vk::Device, Vk::SamplerYcbcrConversionCreateInfo*, Vk::AllocationCallbacks*, Vk::SamplerYcbcrConversion*, Vk::Result))
  vulkan_extension_function(create_shared_swapchains_khr, "vkCreateSharedSwapchainsKHR", Proc(Vk::Device, UInt32, Vk::SwapchainCreateInfoKHR*, Vk::AllocationCallbacks*, Vk::SwapchainKHR*, Vk::Result))
  vulkan_extension_function(create_swapchain_khr, "vkCreateSwapchainKHR", Proc(Vk::Device, Vk::SwapchainCreateInfoKHR*, Vk::AllocationCallbacks*, Vk::SwapchainKHR*, Vk::Result))
  vulkan_extension_function(create_validation_cache_ext, "vkCreateValidationCacheEXT", Proc(Vk::Device, Vk::ValidationCacheCreateInfoEXT*, Vk::AllocationCallbacks*, Vk::ValidationCacheEXT*, Vk::Result))
  vulkan_extension_function(debug_marker_set_object_name_ext, "vkDebugMarkerSetObjectNameEXT", Proc(Vk::Device, Vk::DebugMarkerObjectNameInfoEXT*, Vk::Result))
  vulkan_extension_function(debug_marker_set_object_tag_ext, "vkDebugMarkerSetObjectTagEXT", Proc(Vk::Device, Vk::DebugMarkerObjectTagInfoEXT*, Vk::Result))
  vulkan_extension_function(debug_report_message_ext, "vkDebugReportMessageEXT", Proc(Vk::Instance, Vk::DebugReportFlagsEXT, Vk::DebugReportObjectTypeEXT, UInt64, LibC::SizeT, Int32, LibC::Char*, LibC::Char*, Void))
  vulkan_extension_function(destroy_acceleration_structure_nv, "vkDestroyAccelerationStructureNV", Proc(Vk::Device, Vk::AccelerationStructureNV, Vk::AllocationCallbacks*, Void))
  vulkan_extension_function(destroy_debug_report_callback_ext, "vkDestroyDebugReportCallbackEXT", Proc(Vk::Instance, Vk::DebugReportCallbackEXT, Vk::AllocationCallbacks*, Void))
  vulkan_extension_function(destroy_debug_utils_messenger_ext, "vkDestroyDebugUtilsMessengerEXT", Proc(Vk::Instance, Vk::DebugUtilsMessengerEXT, Vk::AllocationCallbacks*, Void))
  vulkan_extension_function(destroy_descriptor_update_template_khr, "vkDestroyDescriptorUpdateTemplateKHR", Proc(Vk::Device, Vk::DescriptorUpdateTemplate, Vk::AllocationCallbacks*, Void))
  vulkan_extension_function(destroy_sampler_ycbcr_conversion_khr, "vkDestroySamplerYcbcrConversionKHR", Proc(Vk::Device, Vk::SamplerYcbcrConversion, Vk::AllocationCallbacks*, Void))
  vulkan_extension_function(destroy_surface_khr, "vkDestroySurfaceKHR", Proc(Vk::Instance, Vk::SurfaceKHR, Vk::AllocationCallbacks*, Void))
  vulkan_extension_function(destroy_swapchain_khr, "vkDestroySwapchainKHR", Proc(Vk::Device, Vk::SwapchainKHR, Vk::AllocationCallbacks*, Void))
  vulkan_extension_function(destroy_validation_cache_ext, "vkDestroyValidationCacheEXT", Proc(Vk::Device, Vk::ValidationCacheEXT, Vk::AllocationCallbacks*, Void))
  vulkan_extension_function(display_power_control_ext, "vkDisplayPowerControlEXT", Proc(Vk::Device, Vk::DisplayKHR, Vk::DisplayPowerInfoEXT*, Vk::Result))
  vulkan_extension_function(enumerate_physical_device_groups_khr, "vkEnumeratePhysicalDeviceGroupsKHR", Proc(Vk::Instance, UInt32*, Vk::PhysicalDeviceGroupProperties*, Vk::Result))
  vulkan_extension_function(get_acceleration_structure_handle_nv, "vkGetAccelerationStructureHandleNV", Proc(Vk::Device, Vk::AccelerationStructureNV, LibC::SizeT, Void*, Vk::Result))
  vulkan_extension_function(get_acceleration_structure_memory_requirements_nv, "vkGetAccelerationStructureMemoryRequirementsNV", Proc(Vk::Device, Vk::AccelerationStructureMemoryRequirementsInfoNV*, Vk::MemoryRequirements2KHR*, Void))
  vulkan_extension_function(get_buffer_device_address_ext, "vkGetBufferDeviceAddressEXT", Proc(Vk::Device, Vk::BufferDeviceAddressInfoEXT*, Vk::DeviceAddress))
  vulkan_extension_function(get_buffer_memory_requirements2_khr, "vkGetBufferMemoryRequirements2KHR", Proc(Vk::Device, Vk::BufferMemoryRequirementsInfo2*, Vk::MemoryRequirements2*, Void))
  vulkan_extension_function(get_calibrated_timestamps_ext, "vkGetCalibratedTimestampsEXT", Proc(Vk::Device, UInt32, Vk::CalibratedTimestampInfoEXT*, UInt64*, UInt64*, Vk::Result))
  vulkan_extension_function(get_descriptor_set_layout_support_khr, "vkGetDescriptorSetLayoutSupportKHR", Proc(Vk::Device, Vk::DescriptorSetLayoutCreateInfo*, Vk::DescriptorSetLayoutSupport*, Void))
  vulkan_extension_function(get_device_group_peer_memory_features_khr, "vkGetDeviceGroupPeerMemoryFeaturesKHR", Proc(Vk::Device, UInt32, UInt32, UInt32, Vk::PeerMemoryFeatureFlags*, Void))
  vulkan_extension_function(get_device_group_present_capabilities_khr, "vkGetDeviceGroupPresentCapabilitiesKHR", Proc(Vk::Device, Vk::DeviceGroupPresentCapabilitiesKHR*, Vk::Result))
  vulkan_extension_function(get_device_group_surface_present_modes_khr, "vkGetDeviceGroupSurfacePresentModesKHR", Proc(Vk::Device, Vk::SurfaceKHR, Vk::DeviceGroupPresentModeFlagsKHR*, Vk::Result))
  vulkan_extension_function(get_display_mode_properties2_khr, "vkGetDisplayModeProperties2KHR", Proc(Vk::PhysicalDevice, Vk::DisplayKHR, UInt32*, Vk::DisplayModeProperties2KHR*, Vk::Result))
  vulkan_extension_function(get_display_mode_properties_khr, "vkGetDisplayModePropertiesKHR", Proc(Vk::PhysicalDevice, Vk::DisplayKHR, UInt32*, Vk::DisplayModePropertiesKHR*, Vk::Result))
  vulkan_extension_function(get_display_plane_capabilities2_khr, "vkGetDisplayPlaneCapabilities2KHR", Proc(Vk::PhysicalDevice, Vk::DisplayPlaneInfo2KHR*, Vk::DisplayPlaneCapabilities2KHR*, Vk::Result))
  vulkan_extension_function(get_display_plane_capabilities_khr, "vkGetDisplayPlaneCapabilitiesKHR", Proc(Vk::PhysicalDevice, Vk::DisplayModeKHR, UInt32, Vk::DisplayPlaneCapabilitiesKHR*, Vk::Result))
  vulkan_extension_function(get_display_plane_supported_displays_khr, "vkGetDisplayPlaneSupportedDisplaysKHR", Proc(Vk::PhysicalDevice, UInt32, UInt32*, Vk::DisplayKHR*, Vk::Result))
  vulkan_extension_function(get_fence_fd_khr, "vkGetFenceFdKHR", Proc(Vk::Device, Vk::FenceGetFdInfoKHR*, Int32*, Vk::Result))
  vulkan_extension_function(get_image_drm_format_modifier_properties_ext, "vkGetImageDrmFormatModifierPropertiesEXT", Proc(Vk::Device, Vk::Image, Vk::ImageDrmFormatModifierPropertiesEXT*, Vk::Result))
  vulkan_extension_function(get_image_memory_requirements2_khr, "vkGetImageMemoryRequirements2KHR", Proc(Vk::Device, Vk::ImageMemoryRequirementsInfo2*, Vk::MemoryRequirements2*, Void))
  vulkan_extension_function(get_image_sparse_memory_requirements2_khr, "vkGetImageSparseMemoryRequirements2KHR", Proc(Vk::Device, Vk::ImageSparseMemoryRequirementsInfo2*, UInt32*, Vk::SparseImageMemoryRequirements2*, Void))
  vulkan_extension_function(get_memory_fd_khr, "vkGetMemoryFdKHR", Proc(Vk::Device, Vk::MemoryGetFdInfoKHR*, Int32*, Vk::Result))
  vulkan_extension_function(get_memory_fd_properties_khr, "vkGetMemoryFdPropertiesKHR", Proc(Vk::Device, Vk::ExternalMemoryHandleTypeFlagBits, Int32, Vk::MemoryFdPropertiesKHR*, Vk::Result))
  vulkan_extension_function(get_memory_host_pointer_properties_ext, "vkGetMemoryHostPointerPropertiesEXT", Proc(Vk::Device, Vk::ExternalMemoryHandleTypeFlagBits, Void*, Vk::MemoryHostPointerPropertiesEXT*, Vk::Result))
  vulkan_extension_function(get_physical_device_calibrateable_time_domains_ext, "vkGetPhysicalDeviceCalibrateableTimeDomainsEXT", Proc(Vk::PhysicalDevice, UInt32*, Vk::TimeDomainEXT*, Vk::Result))
  vulkan_extension_function(get_physical_device_cooperative_matrix_properties_nv, "vkGetPhysicalDeviceCooperativeMatrixPropertiesNV", Proc(Vk::PhysicalDevice, UInt32*, Vk::CooperativeMatrixPropertiesNV*, Vk::Result))
  vulkan_extension_function(get_physical_device_display_plane_properties2_khr, "vkGetPhysicalDeviceDisplayPlaneProperties2KHR", Proc(Vk::PhysicalDevice, UInt32*, Vk::DisplayPlaneProperties2KHR*, Vk::Result))
  vulkan_extension_function(get_physical_device_display_plane_properties_khr, "vkGetPhysicalDeviceDisplayPlanePropertiesKHR", Proc(Vk::PhysicalDevice, UInt32*, Vk::DisplayPlanePropertiesKHR*, Vk::Result))
  vulkan_extension_function(get_physical_device_display_properties2_khr, "vkGetPhysicalDeviceDisplayProperties2KHR", Proc(Vk::PhysicalDevice, UInt32*, Vk::DisplayProperties2KHR*, Vk::Result))
  vulkan_extension_function(get_physical_device_display_properties_khr, "vkGetPhysicalDeviceDisplayPropertiesKHR", Proc(Vk::PhysicalDevice, UInt32*, Vk::DisplayPropertiesKHR*, Vk::Result))
  vulkan_extension_function(get_physical_device_external_buffer_properties_khr, "vkGetPhysicalDeviceExternalBufferPropertiesKHR", Proc(Vk::PhysicalDevice, Vk::PhysicalDeviceExternalBufferInfo*, Vk::ExternalBufferProperties*, Void))
  vulkan_extension_function(get_physical_device_external_fence_properties_khr, "vkGetPhysicalDeviceExternalFencePropertiesKHR", Proc(Vk::PhysicalDevice, Vk::PhysicalDeviceExternalFenceInfo*, Vk::ExternalFenceProperties*, Void))
  vulkan_extension_function(get_physical_device_external_image_format_properties_nv, "vkGetPhysicalDeviceExternalImageFormatPropertiesNV", Proc(Vk::PhysicalDevice, Vk::Format, Vk::ImageType, Vk::ImageTiling, Vk::ImageUsageFlags, Vk::ImageCreateFlags, Vk::ExternalMemoryHandleTypeFlagsNV, Vk::ExternalImageFormatPropertiesNV*, Vk::Result))
  vulkan_extension_function(get_physical_device_external_semaphore_properties_khr, "vkGetPhysicalDeviceExternalSemaphorePropertiesKHR", Proc(Vk::PhysicalDevice, Vk::PhysicalDeviceExternalSemaphoreInfo*, Vk::ExternalSemaphoreProperties*, Void))
  vulkan_extension_function(get_physical_device_features2_khr, "vkGetPhysicalDeviceFeatures2KHR", Proc(Vk::PhysicalDevice, Vk::PhysicalDeviceFeatures2*, Void))
  vulkan_extension_function(get_physical_device_format_properties2_khr, "vkGetPhysicalDeviceFormatProperties2KHR", Proc(Vk::PhysicalDevice, Vk::Format, Vk::FormatProperties2*, Void))
  vulkan_extension_function(get_physical_device_image_format_properties2_khr, "vkGetPhysicalDeviceImageFormatProperties2KHR", Proc(Vk::PhysicalDevice, Vk::PhysicalDeviceImageFormatInfo2*, Vk::ImageFormatProperties2*, Vk::Result))
  vulkan_extension_function(get_physical_device_memory_properties2_khr, "vkGetPhysicalDeviceMemoryProperties2KHR", Proc(Vk::PhysicalDevice, Vk::PhysicalDeviceMemoryProperties2*, Void))
  vulkan_extension_function(get_physical_device_multisample_properties_ext, "vkGetPhysicalDeviceMultisamplePropertiesEXT", Proc(Vk::PhysicalDevice, Vk::SampleCountFlagBits, Vk::MultisamplePropertiesEXT*, Void))
  vulkan_extension_function(get_physical_device_present_rectangles_khr, "vkGetPhysicalDevicePresentRectanglesKHR", Proc(Vk::PhysicalDevice, Vk::SurfaceKHR, UInt32*, Vk::Rect2D*, Vk::Result))
  vulkan_extension_function(get_physical_device_properties2_khr, "vkGetPhysicalDeviceProperties2KHR", Proc(Vk::PhysicalDevice, Vk::PhysicalDeviceProperties2*, Void))
  vulkan_extension_function(get_physical_device_queue_family_properties2_khr, "vkGetPhysicalDeviceQueueFamilyProperties2KHR", Proc(Vk::PhysicalDevice, UInt32*, Vk::QueueFamilyProperties2*, Void))
  vulkan_extension_function(get_physical_device_sparse_image_format_properties2_khr, "vkGetPhysicalDeviceSparseImageFormatProperties2KHR", Proc(Vk::PhysicalDevice, Vk::PhysicalDeviceSparseImageFormatInfo2*, UInt32*, Vk::SparseImageFormatProperties2*, Void))
  vulkan_extension_function(get_physical_device_surface_capabilities2_ext, "vkGetPhysicalDeviceSurfaceCapabilities2EXT", Proc(Vk::PhysicalDevice, Vk::SurfaceKHR, Vk::SurfaceCapabilities2EXT*, Vk::Result))
  vulkan_extension_function(get_physical_device_surface_capabilities2_khr, "vkGetPhysicalDeviceSurfaceCapabilities2KHR", Proc(Vk::PhysicalDevice, Vk::PhysicalDeviceSurfaceInfo2KHR*, Vk::SurfaceCapabilities2KHR*, Vk::Result))
  vulkan_extension_function(get_physical_device_surface_capabilities_khr, "vkGetPhysicalDeviceSurfaceCapabilitiesKHR", Proc(Vk::PhysicalDevice, Vk::SurfaceKHR, Vk::SurfaceCapabilitiesKHR*, Vk::Result))
  vulkan_extension_function(get_physical_device_surface_formats2_khr, "vkGetPhysicalDeviceSurfaceFormats2KHR", Proc(Vk::PhysicalDevice, Vk::PhysicalDeviceSurfaceInfo2KHR*, UInt32*, Vk::SurfaceFormat2KHR*, Vk::Result))
  vulkan_extension_function(get_physical_device_surface_formats_khr, "vkGetPhysicalDeviceSurfaceFormatsKHR", Proc(Vk::PhysicalDevice, Vk::SurfaceKHR, UInt32*, Vk::SurfaceFormatKHR*, Vk::Result))
  vulkan_extension_function(get_physical_device_surface_present_modes_khr, "vkGetPhysicalDeviceSurfacePresentModesKHR", Proc(Vk::PhysicalDevice, Vk::SurfaceKHR, UInt32*, Vk::PresentModeKHR*, Vk::Result))
  vulkan_extension_function(get_physical_device_surface_support_khr, "vkGetPhysicalDeviceSurfaceSupportKHR", Proc(Vk::PhysicalDevice, UInt32, Vk::SurfaceKHR, Vk::Bool32*, Vk::Result))
  vulkan_extension_function(get_queue_checkpoint_data_nv, "vkGetQueueCheckpointDataNV", Proc(Vk::Queue, UInt32*, Vk::CheckpointDataNV*, Void))
  vulkan_extension_function(get_ray_tracing_shader_group_handles_nv, "vkGetRayTracingShaderGroupHandlesNV", Proc(Vk::Device, Vk::Pipeline, UInt32, UInt32, LibC::SizeT, Void*, Vk::Result))
  vulkan_extension_function(get_semaphore_fd_khr, "vkGetSemaphoreFdKHR", Proc(Vk::Device, Vk::SemaphoreGetFdInfoKHR*, Int32*, Vk::Result))
  vulkan_extension_function(get_shader_info_amd, "vkGetShaderInfoAMD", Proc(Vk::Device, Vk::Pipeline, Vk::ShaderStageFlagBits, Vk::ShaderInfoTypeAMD, LibC::SizeT*, Void*, Vk::Result))
  vulkan_extension_function(get_swapchain_counter_ext, "vkGetSwapchainCounterEXT", Proc(Vk::Device, Vk::SwapchainKHR, Vk::SurfaceCounterFlagBitsEXT, UInt64*, Vk::Result))
  vulkan_extension_function(get_swapchain_images_khr, "vkGetSwapchainImagesKHR", Proc(Vk::Device, Vk::SwapchainKHR, UInt32*, Vk::Image*, Vk::Result))
  vulkan_extension_function(get_swapchain_status_khr, "vkGetSwapchainStatusKHR", Proc(Vk::Device, Vk::SwapchainKHR, Vk::Result))
  vulkan_extension_function(get_validation_cache_data_ext, "vkGetValidationCacheDataEXT", Proc(Vk::Device, Vk::ValidationCacheEXT, LibC::SizeT*, Void*, Vk::Result))
  vulkan_extension_function(import_fence_fd_khr, "vkImportFenceFdKHR", Proc(Vk::Device, Vk::ImportFenceFdInfoKHR*, Vk::Result))
  vulkan_extension_function(import_semaphore_fd_khr, "vkImportSemaphoreFdKHR", Proc(Vk::Device, Vk::ImportSemaphoreFdInfoKHR*, Vk::Result))
  vulkan_extension_function(merge_validation_caches_ext, "vkMergeValidationCachesEXT", Proc(Vk::Device, Vk::ValidationCacheEXT, UInt32, Vk::ValidationCacheEXT*, Vk::Result))
  vulkan_extension_function(queue_begin_debug_utils_label_ext, "vkQueueBeginDebugUtilsLabelEXT", Proc(Vk::Queue, Vk::DebugUtilsLabelEXT*, Void))
  vulkan_extension_function(queue_end_debug_utils_label_ext, "vkQueueEndDebugUtilsLabelEXT", Proc(Vk::Queue, Void))
  vulkan_extension_function(queue_insert_debug_utils_label_ext, "vkQueueInsertDebugUtilsLabelEXT", Proc(Vk::Queue, Vk::DebugUtilsLabelEXT*, Void))
  vulkan_extension_function(queue_present_khr, "vkQueuePresentKHR", Proc(Vk::Queue, Vk::PresentInfoKHR*, Vk::Result))
  vulkan_extension_function(register_device_event_ext, "vkRegisterDeviceEventEXT", Proc(Vk::Device, Vk::DeviceEventInfoEXT*, Vk::AllocationCallbacks*, Vk::Fence*, Vk::Result))
  vulkan_extension_function(register_display_event_ext, "vkRegisterDisplayEventEXT", Proc(Vk::Device, Vk::DisplayKHR, Vk::DisplayEventInfoEXT*, Vk::AllocationCallbacks*, Vk::Fence*, Vk::Result))
  vulkan_extension_function(release_display_ext, "vkReleaseDisplayEXT", Proc(Vk::PhysicalDevice, Vk::DisplayKHR, Vk::Result))
  vulkan_extension_function(set_debug_utils_object_name_ext, "vkSetDebugUtilsObjectNameEXT", Proc(Vk::Device, Vk::DebugUtilsObjectNameInfoEXT*, Vk::Result))
  vulkan_extension_function(set_debug_utils_object_tag_ext, "vkSetDebugUtilsObjectTagEXT", Proc(Vk::Device, Vk::DebugUtilsObjectTagInfoEXT*, Vk::Result))
  vulkan_extension_function(set_hdr_metadata_ext, "vkSetHdrMetadataEXT", Proc(Vk::Device, UInt32, Vk::SwapchainKHR*, Vk::HdrMetadataEXT*, Void))
  vulkan_extension_function(submit_debug_utils_message_ext, "vkSubmitDebugUtilsMessageEXT", Proc(Vk::Instance, Vk::DebugUtilsMessageSeverityFlagBitsEXT, Vk::DebugUtilsMessageTypeFlagsEXT, Vk::DebugUtilsMessengerCallbackDataEXT*, Void))
  vulkan_extension_function(trim_command_pool_khr, "vkTrimCommandPoolKHR", Proc(Vk::Device, Vk::CommandPool, Vk::CommandPoolTrimFlags, Void))
  vulkan_extension_function(update_descriptor_set_with_template_khr, "vkUpdateDescriptorSetWithTemplateKHR", Proc(Vk::Device, Vk::DescriptorSet, Vk::DescriptorUpdateTemplate, Void*, Void))
end
