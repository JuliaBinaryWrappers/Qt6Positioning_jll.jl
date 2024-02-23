# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Qt6Positioning_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Qt6Positioning")
JLLWrappers.@generate_main_file("Qt6Positioning", UUID("3ab57c46-54b1-52cd-a3f5-dc477084d9ef"))
end  # module Qt6Positioning_jll
