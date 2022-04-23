# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule OptimPack_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("OptimPack")
JLLWrappers.@generate_main_file("OptimPack", UUID("8115cc2e-fb29-5d71-b5cb-a4fb1c5dcd4c"))
end  # module OptimPack_jll
